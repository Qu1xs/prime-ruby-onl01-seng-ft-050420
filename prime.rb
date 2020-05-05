# Add  code here!
def prime?(n)
  return false if n < 2
  (2..n-1).none?{|i| n % i == 0}
end