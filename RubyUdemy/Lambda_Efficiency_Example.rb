to_euros = lambda { |dollars| dollars * 0.95 }
to_pesos = lambda { |dollars| dollars * 20.67 }
to_rupees = lambda { |dollars| dollars * 68.13 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupees)


p convert(2000, to_euros)
p convert(5000, to_pesos)
p convert(10000, to_rupees)

# def convert_to_euros(dollars)
#   dollars * 0.95 if dollars.is_a?(Numeric)
# end
#
# def convert_to_pesos(dollars)
#   dollars * 20.67 if dollars.is_a?(Numeric)
# end
#
# def convert_to_rupees(dollars)
#   dollars * 68.13 if dollars.is_a?(Numeric)
# end

# p convert_to_euros(1000)
# p convert_to_pesos(1000)
# p convert_to_rupees(1000)
