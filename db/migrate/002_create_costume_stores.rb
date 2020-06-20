class CreateCostumeStores < ActiveRecord::Migration[5.2]
def up
end

def down
end

def change
    create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.string :costume_inventory
        t.string :employees
        t.string :in_business
        t.string :opening_time
        t.string :closing_time
    end

end

end
