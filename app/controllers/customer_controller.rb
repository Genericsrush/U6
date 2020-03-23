class CustomerController < ApplicationController
  def index
    @customers = Customer.all.limit(4)
  end

  def alphabetized
    @customers = Customer.order(:full_name).limit(4)
  end

  def missing_email
    @customers = Customer.where(email_address: "").limit(4)
  end
end
