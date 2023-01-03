from openpyxl import Workbook
wb = Workbook()
ws = wb.active

l = []
r = []
num = 0
for b in range(228):
  for a in range(228):
    ws.cell(b + 1, a + 1, value=num)
    num = num + 1


wb.save('228_228_lr.xlsx')