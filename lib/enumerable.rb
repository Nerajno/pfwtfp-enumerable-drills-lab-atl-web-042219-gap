 require 'pry'

#Write your code here
def using_map(arr)
  arr.map{|item|"I love #{item} on my pizza!"}
end

def using_select(arr)
        arr.select do |item|
            if item.class == String
            "#{item}"
            end
    end
end

def using_find(arr)
    arr.find{|item|  item % 15 == 0 && item % 5 == 0}
end

def using_sort(arr)
    arr.sort
end

def using_max(arr)
    arr.max
end


def using_include(arr,other)
    arr.include?(other)
end

def using_all?(arr)
    arr.all?{|item| item.even? }
end

def using_any?(arr)
  arr.any? { |item| item.to_a?(Integer)}
end

