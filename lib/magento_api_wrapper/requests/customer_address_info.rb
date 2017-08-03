module MagentoApiWrapper::Requests
  class CustomerAddressInfo

    attr_accessor :data

    def initialize(data = {})
      @data = data
    end

    def body
      customer_address_info_hash
    end

    def customer_address_info_hash
      {
        session_id: self.session_id
      }
    end

    def session_id
      data[:session_id]
    end

    def order_id
      data[:order_id]
    end

  end
end
