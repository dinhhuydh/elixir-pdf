defmodule Pdf.Encoding.WinAnsiTest do
  use ExUnit.Case, async: true

  alias Pdf.Encoding.WinAnsi

  test "from_name/1" do
    assert WinAnsi.from_name("space") == 32
    assert WinAnsi.from_name("eacute") == 233
  end
end

# A: 65
# AE: 198
# Aacute: 193
# Acircumflex: 194
# Adieresis: 196
# Agrave: 192
# Aring: 197
# Atilde: 195
# B: 66
# C: 67
# Ccedilla: 199
# D: 68
# E: 69
# Eacute: 201
# Ecircumflex: 202
# Edieresis: 203
# Egrave: 200
# Eth: 208
# Euro: 128
# F: 70
# G: 71
# H: 72
# I: 73
# Iacute: 205
# Icircumflex: 206
# Idieresis: 207
# Igrave: 204
# J: 74
# K: 75
# L: 76
# M: 77
# N: 78
# Ntilde: 209
# O: 79
# OE: 140
# Oacute: 211
# Ocircumflex: 212
# Odieresis: 214
# Ograve: 210
# Oslash: 216
# Otilde: 213
# P: 80
# Q: 81
# R: 82
# S: 83
# Scaron: 138
# T: 84
# Thorn: 222
# U: 85
# Uacute: 218
# Ucircumflex: 219
# Udieresis: 220
# Ugrave: 217
# V: 86
# W: 87
# X: 88
# Y: 89
# Yacute: 221
# Z: 90
# Zcaron: 142
# a: 97
# aacute: 225
# acircumflex: 226
# acute: 180
# adieresis: 228
# ae: 230
# agrave: 224
# ampersand: 38
# aring: 229
# asciicircum: 94
# asciitilde: 126
# asterisk: 42
# at: 64
# atilde: 227
# b: 98
# backslash: 92
# bar: 124
# braceleft: 123
# braceright: 125
# bracketleft: 91
# bracketright: 93
# brokenbar: 166
# bullet: 149
# c: 99
# ccedilla: 231
# cedilla: 184
# cent: 162
# circumflex: 136
# colon: 58
# comma: 44
# copyright: 169
# currency: 164
# d: 100
# dagger: 134
# daggerdbl: 135
# degree: 176
# dieresis: 168
# divide: 247
# dollar: 36
# e: 101
# eacute: 233
# ecircumflex: 234
# edieresis: 235
# egrave: 232
# eight: 56
# ellipsis: 133
# emdash: 151
# endash: 150
# equal: 61
# eth: 240
# exclam: 33
# exclamdown: 161
# f: 102
# five: 53
# florin: 131
# four: 52
# g: 103
# germandbls: 223
# grave: 96
# greater: 62
# guillemotleft: 171
# guillemotright: 187
# guilsinglleft: 139
# guilsinglright: 155
# h: 104
# hyphen: 173
# hyphen: 45
# i: 105
# iacute: 237
# icircumflex: 238
# idieresis: 239
# igrave: 236
# j: 106
# k: 107
# l: 108
# less: 60
# logicalnot: 172
# m: 109
# macron: 175
# mu: 181
# multiply: 215
# n: 110
# nil: 127
# nil: 129
# nil: 141
# nil: 143
# nil: 144
# nil: 157
# nine: 57
# ntilde: 241
# numbersign: 35
# o: 111
# oacute: 243
# ocircumflex: 244
# odieresis: 246
# oe: 156
# ograve: 242
# one: 49
# onehalf: 189
# onequarter: 188
# onesuperior: 185
# ordfeminine: 170
# ordmasculine: 186
# oslash: 248
# otilde: 245
# p: 112
# paragraph: 182
# parenleft: 40
# parenright: 41
# percent: 37
# period: 46
# periodcentered: 183
# perthousand: 137
# plus: 43
# plusminus: 177
# q: 113
# question: 63
# questiondown: 191
# quotedbl: 34
# quotedblbase: 132
# quotedblleft: 147
# quotedblright: 148
# quoteleft: 145
# quoteright: 146
# quotesinglbase: 130
# quotesingle: 39
# r: 114
# registered: 174
# s: 115
# scaron: 154
# section: 167
# semicolon: 59
# seven: 55
# six: 54
# slash: 47
# space: 160
# space: 32
# sterling: 163
# t: 116
# thorn: 254
# three: 51
# threequarters: 190
# threesuperior: 179
# tilde: 152
# trademark: 153
# two: 50
# twosuperior: 178
# u: 117
# uacute: 250
# ucircumflex: 251
# udieresis: 252
# ugrave: 249
# underscore: 95
# v: 118
# w: 119
# x: 120
# y: 121
# yacute: 253
# ydieresis: 159
# ydieresis: 255
# yen: 165
# z: 122
# zcaron: 158
# zero: 48
