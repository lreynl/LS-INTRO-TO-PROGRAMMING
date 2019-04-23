#recursive countdown
def count(num)
  if num < 0 then return end
  puts num
  count(num - 1)
end

count(10)
