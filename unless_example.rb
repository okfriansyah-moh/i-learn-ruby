
def test_validate
  receive_amount = 15000
  amount = 20000
  closed = true
  return false if closed && receive_amount < amount
end

puts test_validate


