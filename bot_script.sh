#!/bin/bash

cd /Users/spenser6131/code/tools/recreation-gov-campsite-checker

tomorrow=$(date -v+1d +%Y-%m-%d)
start_date=${1:-$tomorrow}
end_date=${2:-2024-12-31}

# Comment format:
# 
# Region
# 
#   Campground [campground_id]
#     campsite_id - Campsite number(h==hammock)

# Central Coast
# 
#   Kirk Creek 233116
#     90193 - 5(h)
#     90774 - 7(h)
#     90750 - 8
#     90455 - 9(h)
#     90288 - 11
#     90375 - 13
#     90524 - 15
#     90112 - 17
#     90112 - 19
#     90206 - 21
#     90329 - 22(h)
python camping.py --start-date $start_date --end-date $end_date --parks 233116 --show-campsite-info --nights 1 --campsite-ids 90193 90774 90750 90455 90288 90375 90524 90112 90112 90206 90329

#   Plaskett Creek Campground 231959
#     69090 - 23(h?)
#     69641 - 32(h)
python camping.py --start-date $start_date --end-date $end_date --parks 231959 --show-campsite-info --nights 1 --campsite-ids 69090 69641

# Yosemite
# 
#   Upper Pines Campground 232447 (hammocks not guaranteed)
#     225 - 11
#     227 - 13
#     229 - 15
#     141 - 64
#     142 - 68
#     232 - 69
#     233 - 71
#     261 - 76
#     311 - 87
#     174 - 89
#     313 - 99
#     297 - 102
#     237 - 108
#     148 - 109
#     181 - 113
#     238 - 114
#     183 - 119
#     316 - 133
#     275 - 202
#     204 - 204
#     123 - 206
#     246 - 207
#     161 - 208
#     276 - 210
#     247 - 211
#     125 - 213
#     133 - 228
#     253 - 230
#     134 - 232
#     255 - 240
python camping.py --start-date $start_date --end-date $end_date --parks 232447 --show-campsite-info --nights 1 --campsite-ids 225 227 229 141 142 232 233 261 311 174 313 297 237 148 181 238 183 316 275 204 123 246 161 276 247 125 133 253 134 255

# Stanislaus
# 
#   (Lake Alpine) Silver Tip 274410
#     10049519 - 4
#     10049520 - 5
#     10049521 - 6
#     105101   - 9
#     10049522 - 10
python camping.py --start-date $start_date --end-date $end_date --parks 274410 --show-campsite-info --nights 1 --campsite-ids 10049519 10049520 10049521 105101 10049522

#   (Lake Alpine) West Shore 10005253
#     10005263 - 10
#     10005264 - 11
#     10005265 - 12
#     10005266 - 13
#     10005267 - 14
python camping.py --start-date $start_date --end-date $end_date --parks 10005253 --show-campsite-info --nights 1 --campsite-ids 10005263 10005264 10005265 10005266 10005267

#   (Lake Alpine) Pine Marten 245489
#     10005239 - 19
#     10005240 - 20
#     10005241 - 21
python camping.py --start-date $start_date --end-date $end_date --parks 245489 --show-campsite-info --nights 1 --campsite-ids 10005239 10005240 10005241

# Pinnacles
#
#   Pinnacles Campground 234015
#     92036 - 11a (h?)
#     92064 - 37b (h?)
#     92607 - 39b
#     92271 - 52c (h)
#     92242 - 55c (h?)
#     92896 - 59c (h)
#     92914 - 60c (h)
#     92278 - 61c (h)
#     92082 - 62c
#     92003 - 71c
python camping.py --start-date $start_date --end-date $end_date --parks 234015 --show-campsite-info --nights 1 --campsite-ids 92036 92064 92607 92271 92242 92896 92914 92278 92082 92003

# Olympic NP
#
#   Kalaloch 232464
#     3047 - A007
#     3040 - A011
#     3054 - A013
#     3060 - A014
#     3074 - A016
#     3095 - A019
#     3203 - A022
#     3102 - A023
#     3204 - A024
#     3104 - A025
#     3117 - A027
#     3134 - A037
#     3145 - A046
#     2580 - A067
python camping.py --start-date $start_date --end-date $end_date --parks 232464 --show-campsite-info --nights 1 --campsite-ids 3047 3040 3054 3060 3074 3095 3203 3102 3204 3104 3117 3134 3145 2580
