module Spree
  class Calculator::PACMARKETPLACE < Calculator::CorreiosBaseCalculator
    def self.description
      "PAC Marketplace"
    end

    def shipping_method
      :pac_marketplace
    end

    def shipping_code
      04510
    end
  end
end
