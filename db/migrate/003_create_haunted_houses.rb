class CreateHauntedHouses < ActiveRecord::Migration[5.2]
def up 
end

def down
end

def change
    create_table :hauntedhouse do |t|
        t.string :name 
        t.string :location
        t.string :theme
        t.string :price
        t.string :family_friendly
        t.string :opening_date
        t.string :closing_date
        t.string :long_description
    end
end



end
