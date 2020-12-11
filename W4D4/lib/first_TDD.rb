
def my_uniq(arr)
  arr.uniq
end 

def two_sum(arr)
  pairs = []
  i = 0
  arr.each_with_index do |ei, i|
    arr.each_with_index do |ej, j|
      if j > i
         pairs << [i,j] if ei+ej == 0
      end
    end
  end
  pairs
end