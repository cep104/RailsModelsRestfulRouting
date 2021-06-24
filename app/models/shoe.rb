class Shoe < ApplicationRecord

    def name_and_color
        "#{self.brand} - #{self.color}"
    end

    def self.order_by_price
        self.order(price: :desc)
    end

    def self.most_expensive
        self.where("price > 50")
    end

    def display_price
        number_to_currency(self.price)
    end
end
