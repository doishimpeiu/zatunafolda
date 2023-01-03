from openpyxl import Workbook
wb = Workbook()
ws = wb.active

l = []
r = []
num = 0
for b in range(227):
  for a in range(227):
    ws.cell(b + 1, a + 1, value=num)
    num = num + 1


wb.save('227_227_lr.xlsx')