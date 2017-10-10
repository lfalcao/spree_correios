module Spree
  class Calculator::SEDEXMARKETPLACE < Calculator::CorreiosBaseCalculator
    def self.description
      "SEDEX Marketplace"
    end

    def shipping_method
      :sedex_marketplace
    end

    def shipping_code
      04014
    end
  end
end
