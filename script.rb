#2 номер
heights = [180, 190, 176, 167, 158]
names = ["Илья180", "Илья190", "Илья176", "Илья167", "Илья158"]

#2 passes
#min_len_index = heights.index(heights.min)

#1 pass
elem, min_len_index = heights.each_with_index.min

puts names[min_len_index]
