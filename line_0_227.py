a = []
b = []
c = []
d = []
e = []
f = []
g = []
h = []
i = []
j = []
k = []

# a.append(0)
for l in range(227):
  # print(f"{l}行目")
  for x in range(21):
    a.append(x * 11 + 227 * l)
    b.append(x * 11 + 1 + 227 * l)
    c.append(x * 11 + 2 + 227 * l)
    d.append(x * 11 + 3 + 227 * l)
    e.append(x * 11 + 4 + 227 * l)
    f.append(x * 11 + 5 + 227 * l)
    g.append(x * 11 + 6 + 227 * l)
  for x in range(20):
    h.append(x * 11 + 7 + 227 * l)
    i.append(x * 11 + 8 + 227 * l)
    j.append(x * 11 + 9 + 227 * l)
    k.append(x * 11 + 10 + 227 * l)
# print(f'a:{a}')
# print(f'b:{b}')
# print(f'c:{c}')
# print(f'd:{d}')
# print(f'e:{e}')
# print(f'f:{f}')
# print(f'g:{g}')
# print(f'h:{h}')
# print(f'i:{i}')
# print(f'j:{j}')
# print(f'k:{k}')

num = 0
print(len(a))
print(len(b))
print(len(c))
print(len(d))
print(len(e))
print(len(f))
print(len(g))
print(len(h))
print(len(i))
print(len(j))
print(len(k))

print("共通")
a_b = set(a) & set(b)
a_c = set(a) & set(c)
a_d = set(a) & set(d)
a_e = set(a) & set(e)
a_f = set(a) & set(f)
a_g = set(a) & set(g)
a_h = set(a) & set(h)
a_i = set(a) & set(i)
a_j = set(a) & set(j)
a_k = set(a) & set(k)
b_c = set(b) & set(c)
b_d = set(b) & set(d)
b_e = set(b) & set(e)
b_f = set(b) & set(f)
b_g = set(b) & set(g)
b_h = set(b) & set(h)
b_i = set(b) & set(i)
b_j = set(b) & set(j)
b_k = set(b) & set(k)
c_d = set(c) & set(d)
c_e = set(c) & set(e)
c_f = set(c) & set(f)
c_g = set(c) & set(g)
c_h = set(c) & set(h)
c_i = set(c) & set(i)
c_j = set(c) & set(j)
c_k = set(c) & set(k)
d_e = set(d) & set(e)
d_f = set(d) & set(f)
d_g = set(d) & set(g)
d_h = set(d) & set(h)
d_i = set(d) & set(i)
d_j = set(d) & set(j)
d_k = set(d) & set(k)
e_f = set(e) & set(f)
e_g = set(e) & set(g)
e_h = set(e) & set(h)
e_i = set(e) & set(i)
e_j = set(e) & set(j)
e_k = set(e) & set(k)
f_g = set(f) & set(g)
f_h = set(f) & set(h)
f_i = set(f) & set(i)
f_j = set(f) & set(j)
f_k = set(f) & set(k)
g_h = set(g) & set(h)
g_i = set(g) & set(i)
g_j = set(g) & set(j)
g_k = set(g) & set(k)
h_i = set(h) & set(i)
h_j = set(h) & set(j)
h_k = set(h) & set(k)
i_j = set(i) & set(j)
i_k = set(i) & set(k)
j_k = set(j) & set(k)
print(a_b)
print(a_c)
print(a_d)
print(a_e)
print(a_f)
print(a_g)
print("ここ")
print(a_h)
print(len(a_h))
print(a_i)
print(a_j)
print(a_k)
print(b_c)
print(b_d)
print(b_e)
print(b_f)
print(b_g)
print(b_h)
print("ここ")
print(b_i)
print(len(b_i))
print(b_j)
print(b_k)
print(c_d)
print(c_e)
print(c_f)
print(c_g)
print(c_h)
print(c_i)
print("ここ")
print(c_j)
print(len(c_j))
print(c_k)
print(d_e)
print(d_f)
print(d_g)
print(d_h)
print(d_i)
print(d_j)
print("ここ")
print(d_k)
print(len(d_k))
print(e_f)
print(e_g)
print(e_h)
print(e_i)
print(e_j)
print(e_k)
print(f_g)
print(f_h)
print(f_i)
print(f_j)
print(f_k)
print(g_h)
print(g_i)
print(g_j)
print(g_k)
print(h_i)
print(h_j)
print(h_k)
print(i_j)
print(i_k)
print(j_k)

print(f)



# 0行目
# a:[0, 11, 22, 33, 44, 55, 66, 77, 88, 99, 110, 121, 132, 143, 154, 165, 176, 187, 198, 209, 220
# b:[1, 12, 23, 34, 45, 56, 67, 78, 89, 100, 111, 122, 133, 144, 155, 166, 177, 188, 199, 210, 221
# c:[2, 13, 24, 35, 46, 57, 68, 79, 90, 101, 112, 123, 134, 145, 156, 167, 178, 189, 200, 211, 222
# d:[3, 14, 25, 36, 47, 58, 69, 80, 91, 102, 113, 124, 135, 146, 157, 168, 179, 190, 201, 212, 223
# e:[4, 15, 26, 37, 48, 59, 70, 81, 92, 103, 114, 125, 136, 147, 158, 169, 180, 191, 202, 213, 224
# f:[5, 16, 27, 38, 49, 60, 71, 82, 93, 104, 115, 126, 137, 148, 159, 170, 181, 192, 203, 214, 225
# g:[6, 17, 28, 39, 50, 61, 72, 83, 94, 105, 116, 127, 138, 149, 160, 171, 182, 193, 204, 215, 226
# h:[7, 18, 29, 40, 51, 62, 73, 84, 95, 106, 117, 128, 139, 150, 161, 172, 183, 194, 205, 216,
# i:[8, 19, 30, 41, 52, 63, 74, 85, 96, 107, 118, 129, 140, 151, 162, 173, 184, 195, 206, 217 
# j:[9, 20, 31, 42, 53, 64, 75, 86, 97, 108, 119, 130, 141, 152, 163, 174, 185, 196, 207, 218
# k:[10, 21, 32, 43, 54, 65, 76, 87, 98, 109, 120, 131, 142, 153, 164, 175, 186, 197, 208, 219

#1行目
# a:[227, 238, 249, 260, 271, 282, 293, 304, 315, 326, 337, 348, 359, 370, 381, 392, 403, 414, 425, 436, 447]
# b:[228, 239, 250, 261, 272, 283, 294, 305, 316, 327, 338, 349, 360, 371, 382, 393, 404, 415, 426, 437, 448]
# c:[229, 240, 251, 262, 273, 284, 295, 306, 317, 328, 339, 350, 361, 372, 383, 394, 405, 416, 427, 438, 449]
# d:[230, 241, 252, 263, 274, 285, 296, 307, 318, 329, 340, 351, 362, 373, 384, 395, 406, 417, 428, 439, 450]
# e:[231, 242, 253, 264, 275, 286, 297, 308, 319, 330, 341, 352, 363, 374, 385, 396, 407, 418, 429, 440, 451]
# f:[232, 243, 254, 265, 276, 287, 298, 309, 320, 331, 342, 353, 364, 375, 386, 397, 408, 419, 430, 441, 452]
# g:[233, 244, 255, 266, 277, 288, 299, 310, 321, 332, 343, 354, 365, 376, 387, 398, 409, 420, 431, 442, 453]
# h:[234, 245, 256, 267, 278, 289, 300, 311, 322, 333, 344, 355, 366, 377, 388, 399, 410, 421, 432, 443, 454]
# i:[235, 246, 257, 268, 279, 290, 301, 312, 323, 334, 345, 356, 367, 378, 389, 400, 411, 422, 433, 444, 455]
# j:[236, 247, 258, 269, 280, 291, 302, 313, 324, 335, 346, 357, 368, 379, 390, 401, 412, 423, 434, 445, 456]
# k:[237, 248, 259, 270, 281, 292, 303, 314, 325, 336, 347, 358, 369, 380, 391, 402, 413, 424, 435, 446, 457]





