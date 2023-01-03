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
for i in range(227):
  mem0[counter] = i + 227 * 0
  mem1[counter] = i + 227 * 1
  mem2[counter] = i + 227 * 2
  mem3[counter] = i + 227 * 3
  mem4[counter] = i + 227 * 4
  mem5[counter] = i + 227 * 5
  mem6[counter] = i + 227 * 6
  mem7[counter] = i + 227 * 7
  mem8[counter] = i + 227 * 8
  mem9[counter] = i + 227 * 9
  mem10[counter] = i + 227 * 10
  counter = counter + 1
  # print(f"counter:{counter}")
  if counter == 11:
    counter = 0
  if i > 5 and i % 5 == 0:
    # print(mem0)  
    print(mem0)  
print("ここから")
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
