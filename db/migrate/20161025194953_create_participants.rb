class CreateParticipants < ActiveRecord::Migration[5.0]
  def change
    create_table :participants do |t|
      t.integer :state_id
      t.string :mailing_address
      t.string :mailing_city
      t.string :mailing_state
      t.integer :mailing_zipcode

      t.timestamps
    end
  end
end
