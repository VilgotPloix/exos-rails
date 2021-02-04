class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
    	t.date :date
    	t.belongs_to :patient, index: true
    	t.belongs_to :doctor, idex: true
      t.timestamps
    end
  end
end
