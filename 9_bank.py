# メモリを9バンク用意する

mem0 = []
mem1 = []
mem2 = []
mem3 = []
mem4 = []
mem5 = []
mem6 = []
mem7 = []
mem8 = []

# 各バンクは同時に16語読み出せる
mem0 = [0, 1, 2, 3]
mem1 = [4, 5, 6, 7]
mem2 = [8, 9, 10, 11]
mem3 = [912, 913, 914, 915]
mem4 = [916, 917, 918, 919]
mem5 = [920, 921, 922, 923]
mem6 = [1824, 1825, 1826, 1827]
mem7 = [1828, 1829, 1830, 1831]
mem8 = [1832, 1833, 1834, 1835]

head = 0
def head_count(head):
  head = 2520
  # print(head)
  return head

def head_add(head, mem):
  # print("in")
  for i in range(len(mem)):
    mem[i] = mem[i] + head
  # print("mem")
  # print(mem)

def head_add_all(head):
  head_add(head, mem0)
  head_add(head, mem1)
  head_add(head, mem2)
  head_add(head, mem3)
  head_add(head, mem4)
  head_add(head, mem5)
  head_add(head, mem6)
  head_add(head, mem7)
  head_add(head, mem8)

# ↑の4語のリストに228を足すのを4回行って16語にする
def load(mem):
  for n in range(3):
    for i in range(4):
      # print(mem[i] + (228 * (n + 1)))
      mem.append(mem[i] + (228 * (n + 1)))

# 次の16語を読み出す
def add(mem):
  for i in range(len(mem)):
    mem[i] = mem[i] + 12

def plot():
  print(mem0)
  print(mem1)
  print(mem2)
  print(mem3)
  print(mem4)
  print(mem5)
  print(mem6)
  print(mem7)
  print(mem8)
  print("\n")

def ld():
  load(mem0)
  load(mem1)
  load(mem2)
  load(mem3)
  load(mem4)
  load(mem5)
  load(mem6)
  load(mem7)
  load(mem8)

ld()
# plot()

# mem1〜9の次の16語を読み出す動作を18回行う
# for m in range(18):
#   add(mem0)
#   add(mem1)
#   add(mem2)
#   add(mem3)
#   add(mem4)
#   add(mem5)
#   add(mem6)
#   add(mem7)
#   add(mem8)
# plot()

# mem1〜9の次の16語を読み出す動作をm回行う
def step():
  for m in range(1):
    add(mem0)
    add(mem1)
    add(mem2)
    add(mem3)
    add(mem4)
    add(mem5)
    add(mem6)
    add(mem7)
    add(mem8)
  # plot()
# plot()
# step()
# plot()
# print(len(mem0))

def write():
  print(mem0[0], mem0[1], mem0[2], mem0[3], end=" ")
  print(mem1[0], mem1[1], mem1[2], mem1[3], end=" ")
  print(mem2[0], mem2[1], mem2[2], mem2[3])
  print(mem0[4], mem0[5], mem0[6], mem0[7], end=" ")
  print(mem1[4], mem1[5], mem1[6], mem1[7], end=" ")
  print(mem2[4], mem2[5], mem2[6], mem2[7])
  print(mem0[8], mem0[9], mem0[10], mem0[11], end=" ")
  print(mem1[8], mem1[9], mem1[10], mem1[11], end=" ")
  print(mem2[8], mem2[9], mem2[10], mem2[11])
  print(mem0[12], mem0[13], mem0[14], mem0[15], end=" ")
  print(mem1[12], mem1[13], mem1[14], mem1[15], end=" ")
  print(mem2[12], mem2[13], mem2[14], mem2[15])
  
  print(mem3[0], mem3[1], mem3[2], mem3[3], end=" ")
  print(mem4[0], mem4[1], mem4[2], mem4[3], end=" ")
  print(mem5[0], mem5[1], mem5[2], mem5[3])
  print(mem3[4], mem3[5], mem3[6], mem3[7], end=" ")
  print(mem4[4], mem4[5], mem4[6], mem4[7], end=" ")
  print(mem5[4], mem5[5], mem5[6], mem5[7])
  print(mem3[8], mem3[9], mem3[10], mem3[11], end=" ")
  print(mem4[8], mem4[9], mem4[10], mem4[11], end=" ")
  print(mem5[8], mem5[9], mem5[10], mem5[11])
  print(mem3[12], mem3[13], mem3[14], mem3[15], end=" ")
  print(mem4[12], mem4[13], mem4[14], mem4[15], end=" ")
  print(mem5[12], mem5[13], mem5[14], mem5[15])

  print(mem6[0], mem6[1], mem6[2], mem6[3], end=" ")
  print(mem7[0], mem7[1], mem7[2], mem7[3], end=" ")
  print(mem8[0], mem8[1], mem8[2], mem8[3])
  print(mem6[4], mem6[5], mem6[6], mem6[7], end=" ")
  print(mem7[4], mem7[5], mem7[6], mem7[7], end=" ")
  print(mem8[4], mem8[5], mem8[6], mem8[7])
  print(mem6[8], mem6[9], mem6[10], mem6[11], end=" ")
  print(mem7[8], mem7[9], mem7[10], mem7[11], end=" ")
  print(mem8[8], mem8[9], mem8[10], mem8[11])
  print(mem6[12], mem6[13], mem6[14], mem6[15], end=" ")
  print(mem7[12], mem7[13], mem7[14], mem7[15], end=" ")
  print(mem8[12], mem8[13], mem8[14], mem8[15])

for i in range(18):
  write() 
  step()
  print("")
write()
print("")


for m in range(18):
  print(f"{m}jk")
  # plot()
  head = head_count(head)
  # print(head)
  head_add_all(head)
  for i in range(18):
    write() 
    step()
    print("")
  write()
  print("")