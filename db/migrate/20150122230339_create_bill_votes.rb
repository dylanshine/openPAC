class CreateBillVotes < ActiveRecord::Migration
  def change
    create_table :bill_votes do |t|
      t.references :bill, null: false
      t.references :legislator, null: false
    end
  end
end
