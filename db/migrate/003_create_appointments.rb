class CreateAppointments < ActiveRecord::Migration
    def change
      create_table :appointments do |t|
        t.datetime :appointment_datetime
        t.belongs_to :patient
        t.belongs_to :doctor
        t.timestamps
      end
    end
  end