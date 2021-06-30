class CreateHostelFees < ActiveRecord::Migration[6.1]
  def change
    create_table :hostel_fees do |t|
      t.boolean :status, default:false
      t.string :year
      t.string :user_id
      t.timestamps
    end
  end
end
