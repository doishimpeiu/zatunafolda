mem0 = [0] * 11
mem1 = [0] * 11
mem2 = [0] * 11
mem3 = [0] * 11
mem4 = [0] * 11
mem5 = [0] * 11
mem6 = [0] * 11
mem7 = [0] * 11
mem8 = [0] * 11
mem9 = [0] * 11
mem10 = [0] * 11

# print(mem0)
counter = 0
for j in range(227):
  mem0 = [0] * 11
  mem1 = [0] * 11
  mem2 = [0] * 11
  mem3 = [0] * 11
  mem4 = [0] * 11
  mem5 = [0] * 11
  mem6 = [0] * 11
  mem7 = [0] * 11
  mem8 = [0] * 11
  mem9 = [0] * 11
  mem10 = [0] * 11
  counter = 0
  # input()
  for i in range(227):
    mem0[counter] = i + 226 * 0 + 2497 * j  + 0
    # print(mem0)
    mem1[counter] = i + 226 * 1 + 2497 * j  + 1
    mem2[counter] = i + 226 * 2 + 2497 * j  + 2
    mem3[counter] = i + 226 * 3 + 2497 * j  + 3
    mem4[counter] = i + 226 * 4 + 2497 * j  + 4
    mem5[counter] = i + 226 * 5 + 2497 * j  + 5
    mem6[counter] = i + 226 * 6 + 2497 * j  + 6
    mem7[counter] = i + 226 * 7 + 2497 * j  + 7
    mem8[counter] = i + 226 * 8 + 2497 * j  + 8
    mem9[counter] = i + 226 * 9 + 2497 * j  + 9
    mem10[counter] = i + 226 * 10 + 2497 * j  + 10
    counter = counter + 1
    # print(f"counter:{counter}")
    if counter == 11:
      counter = 0
    # if (i > 5 and i % 5 == 0) or (j > 5 and j % 5 == 0):
    if (i > 5 and i % 5 == 0):
      # print(i)  
      print(mem0)  
      print(mem1)  
      print(mem2)  
      print(mem3)  
      print(mem4)  
      print(mem5)  
      print(mem6)  
      print(mem7)  
      print(mem8)  
      print(mem9)  
      print(mem10)  
      print("\n")
      # input()
  if j > 5 and j % 5 == 0:
    input()
    print("\n")
    print("ここ")
    print(mem0)  
    print(mem1)  
    print(mem2)  
    print(mem3)  
    print(mem4)  
    print(mem5)  
    print(mem6)  
    print(mem7)  
    print(mem8)  
    print(mem9)  
    print(mem10)  
# print("ここから")
# print(mem0)  
# print(mem1)  
# print(mem2)  
# print(mem3)  
# print(mem4)  
# print(mem5)  
# print(mem6)  
# print(mem7)  
# print(mem8)  
# print(mem9)  
# print(mem10)  
