# メモリを9バンク用意する
mem1 = []
mem2 = []
mem3 = []
mem4 = []
mem5 = []
mem6 = []
mem7 = []
mem8 = []
mem9 = []

# 各バンクは同時に16語読み出せる
mem1 = [0, 1, 2, 3]
mem2 = [4, 5, 6, 7]
mem3 = [8, 9, 10, 11]
mem4 = [912, 913, 914, 915]
mem5 = [916, 917, 918, 919]
mem6 = [920, 921, 922, 923]
mem7 = [1824, 1825, 1826, 1827]
mem8 = [1828, 1829, 1830, 1831]
mem9 = [1832, 1833, 1834, 1835]

# ↑の4語のリストに228を足すのを4回行って16語にする
def load(mem):
  for n in range(3):
    for i in range(len(mem)):
      # print(mem[i] + 228)
      mem.append(mem[i] + 228)

# 次の16語を読み出す
def add(mem):
  for i in range(len(mem)):
    mem[i] = mem[i] + 12

def plot():
  print(mem1)
  print(mem2)
  print(mem3)
  print(mem4)
  print(mem5)
  print(mem6)
  print(mem7)
  print(mem8)
  print(mem9)
  print("\n")

def ld():
  load(mem1)
  load(mem2)
  load(mem3)
  load(mem4)
  load(mem5)
  load(mem6)
  load(mem7)
  load(mem8)
  load(mem9)

ld()
# plot()

# mem1〜9の次の16語を読み出す動作を18回行う
# for m in range(18):
#   add(mem1)
#   add(mem2)
#   add(mem3)
#   add(mem4)
#   add(mem5)
#   add(mem6)
#   add(mem7)
#   add(mem8)
#   add(mem9)
# plot()

# mem1〜9の次の16語を読み出す動作をm回行う
def step():
  for m in range(1):
    add(mem1)
    add(mem2)
    add(mem3)
    add(mem4)
    add(mem5)
    add(mem6)
    add(mem7)
    add(mem8)
    add(mem9)
  # plot()
plot()
step()
plot()


