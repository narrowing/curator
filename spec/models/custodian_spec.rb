require 'rails_helper'
require 'date'
require 'csv'
require 'sample_data'

RSpec.describe Custodian, :type => :model do
  describe '#curate' do
    before(:all) do
      CompanyReportByEarningsYield.delete_all
      CompanyReportByReturnOnCapital.delete_all
    end

    it 'creates reports' do
      Custodian.new(file: "russell5.txt", num_to_keep: 3).curate
      expect(CompanyReportByEarningsYield.count).to eq(3)
      expect(CompanyReportByReturnOnCapital.count).to eq(3)
    end

    it 'creates CSV files' do
      expect(File.file?("Earnings Yield #{Date.today}.csv")).to be(true)
      expect(File.file?("Return on Capital #{Date.today}.csv")).to be(true)
    end

    it 'creates correct CSV files' do
      arr = CSV.read("Earnings Yield #{Date.today}.csv")
      expect(arr[0]).to eq(csv_columns)

      arr = CSV.read("Return on Capital #{Date.today}.csv")
      expect(arr[0]).to eq(csv_columns)
    end

    after(:all) do
      File.delete("Earnings Yield #{Date.today}.csv")
      File.delete("Return on Capital #{Date.today}.csv")
    end
  end
end
