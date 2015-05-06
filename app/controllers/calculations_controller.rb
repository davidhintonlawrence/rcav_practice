class CalculationsController < ApplicationController
  def instructions
  end


  def square
    @result = params["number"].to_i**2
    # render 'instructions' to send to instructions view
  end

  def square_root
    @result = Math.sqrt(params["number"].to_i).round(2)
    # Math module called on. rounded to 2 decimail points at the end
    render 'square'
  end


  def pmt
    # @apr = params["interest_rate".to_f
    #   @payments = params["number_of_payments"].to_i
    #   @principal = params["principal_value"].to_f

    #   @monthly_payment = (rate * @principal)/(1 - (1 + rate)**-nper)

    end


  end
