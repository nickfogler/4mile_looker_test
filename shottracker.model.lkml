connection: "dummy_db"


include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }

explore: shots {}

view: shots {
  derived_table: {
    sql_trigger_value: 1 ;;
    indexes: ["x"]
    sql:select
    -14116 as x,
    -8032 as y,
    279 as z,
    "miss" as type

    union all

    select
    -13831 as x,
    -8161 as y,
    215 as z,
    "miss" as type

    union all

    select
    -13346 as x,
    -8341 as y,
    445 as z,
    "miss" as type

    union all

    select
    -13346 as x,
    -8341 as y,
    445 as z,
    "make" as type

    union all

    select
    -13247 as x,
    -8301 as y,
    450 as z,
    "miss" as type

    union all

    select
    -13110 as x,
    -6972 as y,
    285 as z,
    "miss" as type

    union all

    select
    -13110 as x,
    -6972 as y,
    285 as z,
    "make" as type

    union all

    select
    -13110 as x,
    -6972 as y,
    285 as z,
    "make" as type

    union all

    select
    -13110 as x,
    -6972 as y,
    285 as z,
    "miss" as type

    union all

    select
    -13083 as x,
    -8581 as y,
    237 as z,
    "miss" as type

    union all

    select
    -12990 as x,
    -8635 as y,
    488 as z,
    "miss" as type

    union all

    select
    -12990 as x,
    -8635 as y,
    488 as z,
    "make" as type

    union all

    select
    -12990 as x,
    -8635 as y,
    488 as z,
    "make" as type

    union all

    select
    -12990 as x,
    -8635 as y,
    488 as z,
    "miss" as type

    union all

    select
    -12990 as x,
    -8635 as y,
    488 as z,
    "miss" as type

    union all

    select
    -12577 as x,
    9672 as y,
    157 as z,
    "miss" as type

    union all

    select
    -12419 as x,
    9781 as y,
    175 as z,
    "make" as type

    union all

    select
    -12412 as x,
    9402 as y,
    382 as z,
    "make" as type

    union all

    select
    -12412 as x,
    9402 as y,
    382 as z,
    "miss" as type

    union all

    select
    -12412 as x,
    9402 as y,
    382 as z,
    "miss" as type

    union all

    select
    -12412 as x,
    9402 as y,
    382 as z,
    "miss" as type

    union all

    select
    -12412 as x,
    9402 as y,
    382 as z,
    "make" as type

    union all

    select
    -12412 as x,
    9402 as y,
    382 as z,
    "make" as type

    union all

    select
    -12337 as x,
    6413 as y,
    98 as z,
    "make" as type

    union all

    select
    -12329 as x,
    -10370 as y,
    118 as z,
    "make" as type

    union all

    select
    -12275 as x,
    -8646 as y,
    334 as z,
    "miss" as type

    union all

    select
    -12162 as x,
    -10373 as y,
    33 as z,
    "make" as type

    union all

    select
    -12162 as x,
    6431 as y,
    72 as z,
    "miss" as type

    union all

    select
    -12150 as x,
    -8288 as y,
    38 as z,
    "miss" as type

    union all

    select
    -12112 as x,
    -10487 as y,
    0 as z,
    "make" as type

    union all

    select
    -12099 as x,
    9696 as y,
    358 as z,
    "make" as type

    union all

    select
    -12096 as x,
    -10466 as y,
    0 as z,
    "miss" as type

    union all

    select
    -12095 as x,
    -10515 as y,
    0 as z,
    "miss" as type

    union all

    select
    -12086 as x,
    -6870 as y,
    272 as z,
    "make" as type

    union all

    select
    -12083 as x,
    -8236 as y,
    169 as z,
    "make" as type

    union all

    select
    -12083 as x,
    6401 as y,
    73 as z,
    "make" as type

    union all

    select
    -12073 as x,
    6391 as y,
    141 as z,
    "make" as type

    union all

    select
    -12058 as x,
    -10603 as y,
    35 as z,
    "miss" as type

    union all

    select
    -12056 as x,
    -10674 as y,
    188 as z,
    "miss" as type

    union all

    select
    -12050 as x,
    -10612 as y,
    57 as z,
    "miss" as type

    union all

    select
    -12041 as x,
    -10603 as y,
    157 as z,
    "miss" as type

    union all

    select
    -12034 as x,
    -8205 as y,
    188 as z,
    "miss" as type

    union all

    select
    -12023 as x,
    -8224 as y,
    229 as z,
    "make" as type

    union all

    select
    -12016 as x,
    -10565 as y,
    37 as z,
    "make" as type

    union all

    select
    -11965 as x,
    6464 as y,
    93 as z,
    "miss" as type

    union all

    select
    -11963 as x,
    6327 as y,
    54 as z,
    "miss" as type

    union all

    select
    -11894 as x,
    9275 as y,
    160 as z,
    "make" as type

    union all

    select
    -11863 as x,
    6276 as y,
    77 as z,
    "make" as type

    union all

    select
    -11848 as x,
    6347 as y,
    105 as z,
    "make" as type

    union all

    select
    -11824 as x,
    -6725 as y,
    241 as z,
    "miss" as type

    union all

    select
    -11812 as x,
    -8396 as y,
    1 as z,
    "make" as type

    union all

    select
    -11778 as x,
    -8254 as y,
    171 as z,
    "miss" as type

    union all

    select
    -11778 as x,
    -8254 as y,
    171 as z,
    "make" as type

    union all

    select
    -11762 as x,
    -6713 as y,
    297 as z,
    "miss" as type

    union all

    select
    -11748 as x,
    10670 as y,
    460 as z,
    "make" as type

    union all

    select
    -11744 as x,
    8427 as y,
    152 as z,
    "miss" as type

    union all

    select
    -11739 as x,
    6189 as y,
    80 as z,
    "make" as type

    union all

    select
    -11722 as x,
    9733 as y,
    598 as z,
    "miss" as type

    union all

    select
    -11721 as x,
    10633 as y,
    470 as z,
    "make" as type

    union all

    select
    -11694 as x,
    10683 as y,
    463 as z,
    "make" as type

    union all

    select
    -11665 as x,
    10621 as y,
    455 as z,
    "make" as type

    union all

    select
    -11642 as x,
    -6652 as y,
    161 as z,
    "make" as type

    union all

    select
    -11631 as x,
    9470 as y,
    124 as z,
    "make" as type

    union all

    select
    -11628 as x,
    10702 as y,
    455 as z,
    "make" as type

    union all

    select
    -11613 as x,
    10654 as y,
    453 as z,
    "make" as type

    union all

    select
    -11613 as x,
    10710 as y,
    460 as z,
    "make" as type

    union all

    select
    -11608 as x,
    -6646 as y,
    161 as z,
    "make" as type

    union all

    select
    -11597 as x,
    -6712 as y,
    228 as z,
    "make" as type

    union all

    select
    -11595 as x,
    -6639 as y,
    260 as z,
    "make" as type

    union all

    select
    -11570 as x,
    -6710 as y,
    246 as z,
    "miss" as type

    union all

    select
    -11526 as x,
    -6642 as y,
    304 as z,
    "make" as type

    union all

    select
    -11491 as x,
    9904 as y,
    401 as z,
    "make" as type

    union all

    select
    -11469 as x,
    10738 as y,
    539 as z,
    "make" as type

    union all

    select
    -11465 as x,
    8515 as y,
    489 as z,
    "miss" as type

    union all

    select
    -11071 as x,
    -9132 as y,
    93 as z,
    "make" as type

    union all

    select
    -11032 as x,
    9667 as y,
    228 as z,
    "miss" as type

    union all

    select
    -10782 as x,
    -8934 as y,
    17 as z,
    "make" as type

    union all

    select
    -10722 as x,
    9789 as y,
    328 as z,
    "make" as type

    union all

    select
    -10569 as x,
    -9249 as y,
    120 as z,
    "make" as type

    union all

    select
    -10232 as x,
    -11093 as y,
    128 as z,
    "make" as type

    union all

    select
    -10181 as x,
    -8681 as y,
    166 as z,
    "miss" as type

    union all

    select
    -10181 as x,
    -8681 as y,
    166 as z,
    "make" as type

    union all

    select
    -10152 as x,
    5899 as y,
    123 as z,
    "make" as type

    union all

    select
    -10120 as x,
    6032 as y,
    104 as z,
    "make" as type

    union all

    select
    -10090 as x,
    -11168 as y,
    77 as z,
    "miss" as type

    union all

    select
    -10075 as x,
    5943 as y,
    184 as z,
    "make" as type

    union all

    select
    -10052 as x,
    -11148 as y,
    103 as z,
    "make" as type

    union all

    select
    -10000 as x,
    5927 as y,
    99 as z,
    "miss" as type

    union all

    select
    -9979 as x,
    10869 as y,
    490 as z,
    "make" as type

    union all

    select
    -9977 as x,
    -11114 as y,
    83 as z,
    "miss" as type

    union all

    select
    -9969 as x,
    -11033 as y,
    128 as z,
    "miss" as type

    union all

    select
    -9960 as x,
    -10965 as y,
    18 as z,
    "make" as type

    union all

    select
    -9942 as x,
    5889 as y,
    106 as z,
    "make" as type

    union all

    select
    -9935 as x,
    6014 as y,
    108 as z,
    "make" as type

    union all

    select
    -9930 as x,
    5953 as y,
    81 as z,
    "miss" as type

    union all

    select
    -9923 as x,
    5874 as y,
    124 as z,
    "miss" as type

    union all

    select
    -9879 as x,
    6047 as y,
    174 as z,
    "make" as type

    union all

    select
    -9870 as x,
    -10899 as y,
    0 as z,
    "miss" as type

    union all

    select
    -9868 as x,
    10751 as y,
    498 as z,
    "miss" as type

    union all

    select
    -9857 as x,
    10663 as y,
    450 as z,
    "make" as type

    union all

    select
    -9834 as x,
    10740 as y,
    445 as z,
    "miss" as type

    union all

    select
    -9808 as x,
    -10851 as y,
    0 as z,
    "miss" as type

    union all

    select
    -9774 as x,
    10722 as y,
    450 as z,
    "miss" as type

    union all

    select
    -9762 as x,
    10708 as y,
    440 as z,
    "make" as type

    union all

    select
    -9752 as x,
    10877 as y,
    411 as z,
    "miss" as type

    union all

    select
    -9740 as x,
    -9202 as y,
    0 as z,
    "make" as type

    union all

    select
    -9727 as x,
    -10931 as y,
    13 as z,
    "miss" as type

    union all

    select
    -9700 as x,
    10886 as y,
    488 as z,
    "miss" as type

    union all

    select
    -9655 as x,
    -10863 as y,
    8 as z,
    "make" as type

    union all

    select
    -9628 as x,
    -10741 as y,
    5 as z,
    "miss" as type

    union all

    select
    -9628 as x,
    10770 as y,
    374 as z,
    "miss" as type

    union all

    select
    -9586 as x,
    10980 as y,
    402 as z,
    "miss" as type

    union all

    select
    -9582 as x,
    -10434 as y,
    7 as z,
    "miss" as type

    union all

    select
    -9555 as x,
    10874 as y,
    356 as z,
    "make" as type

    union all

    select
    -9480 as x,
    -6861 as y,
    117 as z,
    "make" as type

    union all

    select
    -9431 as x,
    10721 as y,
    424 as z,
    "miss" as type

    union all

    select
    -9405 as x,
    7947 as y,
    190 as z,
    "make" as type

    union all

    select
    -9404 as x,
    8496 as y,
    241 as z,
    "miss" as type

    union all

    select
    -9381 as x,
    10778 as y,
    446 as z,
    "make" as type

    union all

    select
    -9332 as x,
    -6681 as y,
    102 as z,
    "miss" as type

    union all

    select
    -9316 as x,
    11973 as y,
    453 as z,
    "miss" as type

    union all

    select
    -9311 as x,
    -6702 as y,
    149 as z,
    "miss" as type

    union all

    select
    -9296 as x,
    -6706 as y,
    60 as z,
    "make" as type

    union all

    select
    -9279 as x,
    -6746 as y,
    15 as z,
    "make" as type

    union all

    select
    -9243 as x,
    -6688 as y,
    179 as z,
    "miss" as type

    union all

    select
    -9179 as x,
    -6845 as y,
    133 as z,
    "miss" as type

    union all

    select
    -9103 as x,
    -6698 as y,
    113 as z,
    "miss" as type

    union all

    select
    -8993 as x,
    -7896 as y,
    124 as z,
    "make" as type

    union all

    select
    -8963 as x,
    -6901 as y,
    73 as z,
    "miss" as type

    union all

    select
    -8875 as x,
    -6836 as y,
    104 as z,
    "make" as type

    union all

    select
    -8800 as x,
    -7321 as y,
    35 as z,
    "make" as type

    union all

    select
    -8722 as x,
    -6714 as y,
    120 as z,
    "miss" as type

    union all

    select
    -8663 as x,
    -10736 as y,
    11 as z,
    "miss" as type

    union all

    select
    -8627 as x,
    -8601 as y,
    0 as z,
    "miss" as type

    union all

    select
    -8595 as x,
    -8645 as y,
    34 as z,
    "make" as type

    union all

    select
    -8566 as x,
    -8588 as y,
    0 as z,
    "make" as type

    union all

    select
    -8541 as x,
    -8585 as y,
    40 as z,
    "make" as type

    union all

    select
    -8532 as x,
    -8614 as y,
    54 as z,
    "miss" as type

    union all

    select
    -8532 as x,
    -8607 as y,
    11 as z,
    "make" as type

    union all

    select
    -8524 as x,
    -8637 as y,
    0 as z,
    "make" as type

    union all

    select
    -8520 as x,
    -8627 as y,
    8 as z,
    "make" as type

    union all

    select
    -8508 as x,
    -8602 as y,
    45 as z,
    "make" as type

    union all

    select
    -8507 as x,
    -8571 as y,
    0 as z,
    "miss" as type

    union all

    select
    -8498 as x,
    -8654 as y,
    18 as z,
    "miss" as type

    union all

    select
    -8497 as x,
    -8587 as y,
    11 as z,
    "make" as type

    union all

    select
    -8495 as x,
    -10529 as y,
    0 as z,
    "miss" as type

    union all

    select
    -8488 as x,
    -8606 as y,
    62 as z,
    "make" as type

    union all

    select
    -8482 as x,
    -8596 as y,
    0 as z,
    "miss" as type

    union all

    select
    -8455 as x,
    -8635 as y,
    38 as z,
    "miss" as type

    union all

    select
    -8442 as x,
    -8621 as y,
    38 as z,
    "make" as type

    union all

    select
    -8440 as x,
    -8626 as y,
    73 as z,
    "make" as type

    union all

    select
    -8431 as x,
    -8624 as y,
    53 as z,
    "make" as type

    union all

    select
    -8430 as x,
    -8612 as y,
    53 as z,
    "miss" as type

    union all

    select
    -8426 as x,
    -8588 as y,
    80 as z,
    "make" as type

    union all

    select
    -8419 as x,
    -8629 as y,
    63 as z,
    "miss" as type

    union all

    select
    -8417 as x,
    -8622 as y,
    24 as z,
    "make" as type

    union all

    select
    -8365 as x,
    10233 as y,
    450 as z,
    "make" as type

    union all

    select
    -8254 as x,
    10093 as y,
    406 as z,
    "miss" as type

    union all

    select
    -8251 as x,
    10440 as y,
    319 as z,
    "miss" as type

    union all

    select
    -8216 as x,
    10194 as y,
    416 as z,
    "miss" as type

    union all

    select
    -8165 as x,
    8197 as y,
    407 as z,
    "make" as type

    union all

    select
    -8158 as x,
    8198 as y,
    444 as z,
    "miss" as type

    union all

    select
    -8157 as x,
    10269 as y,
    434 as z,
    "miss" as type

    union all

    select
    -8145 as x,
    8449 as y,
    281 as z,
    "make" as type

    union all

    select
    -8130 as x,
    8347 as y,
    270 as z,
    "make" as type

    union all

    select
    -8124 as x,
    10380 as y,
    339 as z,
    "miss" as type

    union all

    select
    -8110 as x,
    8324 as y,
    339 as z,
    "miss" as type

    union all

    select
    -8101 as x,
    8305 as y,
    302 as z,
    "miss" as type

    union all

    select
    -8090 as x,
    8347 as y,
    329 as z,
    "make" as type

    union all

    select
    -8087 as x,
    8331 as y,
    306 as z,
    "miss" as type

    union all

    select
    -8085 as x,
    8323 as y,
    331 as z,
    "make" as type

    union all

    select
    -8078 as x,
    8450 as y,
    286 as z,
    "miss" as type

    union all

    select
    -8056 as x,
    10392 as y,
    416 as z,
    "miss" as type

    union all

    select
    -8054 as x,
    8358 as y,
    393 as z,
    "miss" as type

    union all

    select
    -8047 as x,
    8380 as y,
    412 as z,
    "make" as type

    union all

    select
    -8026 as x,
    8373 as y,
    386 as z,
    "miss" as type

    union all

    select
    -8017 as x,
    8370 as y,
    403 as z,
    "miss" as type

    union all

    select
    -8009 as x,
    8378 as y,
    395 as z,
    "miss" as type

    union all

    select
    -8004 as x,
    8391 as y,
    361 as z,
    "make" as type

    union all

    select
    -7991 as x,
    8316 as y,
    317 as z,
    "miss" as type

    union all

    select
    -7989 as x,
    8482 as y,
    353 as z,
    "make" as type

    union all

    select
    -7975 as x,
    8444 as y,
    346 as z,
    "miss" as type

    union all

    select
    -7849 as x,
    9722 as y,
    424 as z,
    "make" as type

    union all

    select
    -6705 as x,
    -12159 as y,
    300 as z,
    "make" as type

    union all

    select
    -6658 as x,
    -11862 as y,
    286 as z,
    "make" as type

    union all

    select
    -6656 as x,
    -11901 as y,
    296 as z,
    "miss" as type

    union all

    select
    -6653 as x,
    -11880 as y,
    309 as z,
    "make" as type

    union all

    select
    -6650 as x,
    -11984 as y,
    219 as z,
    "miss" as type

    union all

    select
    -6624 as x,
    -11915 as y,
    253 as z,
    "make" as type

    union all

    select
    -6619 as x,
    -12086 as y,
    312 as z,
    "make" as type

    union all

    select
    -6618 as x,
    -11943 as y,
    306 as z,
    "make" as type

    union all

    select
    -6612 as x,
    -11845 as y,
    294 as z,
    "make" as type

    union all

    select
    -6607 as x,
    -11904 as y,
    232 as z,
    "miss" as type

    union all

    select
    -6606 as x,
    -12148 as y,
    319 as z,
    "make" as type

    union all

    select
    -6601 as x,
    -12013 as y,
    328 as z,
    "miss" as type

    union all

    select
    -6601 as x,
    -11878 as y,
    415 as z,
    "make" as type

    union all

    select
    -6600 as x,
    -12049 as y,
    263 as z,
    "miss" as type

    union all

    select
    -6599 as x,
    -12108 as y,
    285 as z,
    "miss" as type

    union all

    select
    -6588 as x,
    -12069 as y,
    369 as z,
    "make" as type

    union all

    select
    -6581 as x,
    -11945 as y,
    364 as z,
    "miss" as type

    union all

    select
    -6575 as x,
    -11975 as y,
    356 as z,
    "make" as type

    union all

    select
    -6568 as x,
    -12083 as y,
    330 as z,
    "make" as type

    union all

    select
    -6562 as x,
    -11930 as y,
    360 as z,
    "make" as type

    union all

    select
    -6540 as x,
    -12419 as y,
    273 as z,
    "make" as type

    union all

    select
    -6539 as x,
    -12151 as y,
    361 as z,
    "make" as type

    union all

    select
    -6519 as x,
    -12518 as y,
    323 as z,
    "miss" as type

    union all

    select
    -6484 as x,
    -12004 as y,
    335 as z,
    "make" as type

    union all

    select
    -5930 as x,
    8070 as y,
    251 as z,
    "miss" as type

    union all

    select
    -4333 as x,
    -7678 as y,
    0 as z,
    "make" as type

    union all

    select
    -4314 as x,
    -7625 as y,
    27 as z,
    "make" as type

    union all

    select
    -4279 as x,
    -7642 as y,
    35 as z,
    "miss" as type

    union all

    select
    -4247 as x,
    -7534 as y,
    0 as z,
    "make" as type

    union all

    select
    -4233 as x,
    -7711 as y,
    6 as z,
    "make" as type

    union all

    select
    -4220 as x,
    -7512 as y,
    2 as z,
    "miss" as type

    union all

    select
    -4203 as x,
    -7446 as y,
    0 as z,
    "make" as type

    union all

    select
    -4120 as x,
    -7397 as y,
    25 as z,
    "make" as type

    union all

    select
    -4065 as x,
    -7315 as y,
    51 as z,
    "make" as type

    union all

    select
    -4044 as x,
    10959 as y,
    66 as z,
    "miss" as type

    union all

    select
    -3933 as x,
    -7268 as y,
    92 as z,
    "make" as type

    union all

    select
    -3912 as x,
    -7237 as y,
    34 as z,
    "make" as type

    union all

    select
    -3877 as x,
    -7286 as y,
    34 as z,
    "make" as type

    union all

    select
    -3834 as x,
    -7240 as y,
    57 as z,
    "make" as type

    union all

    select
    -3798 as x,
    -7187 as y,
    82 as z,
    "make" as type

    union all

    select
    -3727 as x,
    -7143 as y,
    63 as z,
    "make" as type

    union all

    select
    -3712 as x,
    -7161 as y,
    70 as z,
    "miss" as type

    union all

    select
    -3699 as x,
    -7120 as y,
    81 as z,
    "make" as type

    union all

    select
    -2981 as x,
    -12550 as y,
    196 as z,
    "miss" as type

    union all

    select
    -2502 as x,
    -10505 as y,
    42 as z,
    "make" as type

    union all

    select
    -2313 as x,
    11215 as y,
    0 as z,
    "miss" as type

    union all

    select
    -2093 as x,
    -11615 as y,
    259 as z,
    "make" as type

    union all

    select
    -2080 as x,
    -11832 as y,
    0 as z,
    "make" as type

    union all

    select
    -2068 as x,
    -11683 as y,
    47 as z,
    "make" as type

    union all

    select
    -2004 as x,
    -11793 as y,
    38 as z,
    "make" as type

    union all

    select
    -1993 as x,
    -9680 as y,
    67 as z,
    "make" as type

    union all

    select
    -1983 as x,
    -11860 as y,
    114 as z,
    "make" as type

    union all

    select
    -1965 as x,
    -9634 as y,
    115 as z,
    "make" as type

    union all

    select
    -1961 as x,
    -11773 as y,
    68 as z,
    "make" as type

    union all

    select
    -1958 as x,
    -9752 as y,
    3 as z,
    "make" as type

    union all

    select
    -1955 as x,
    -11998 as y,
    119 as z,
    "make" as type

    union all

    select
    -1914 as x,
    -9755 as y,
    138 as z,
    "miss" as type

    union all

    select
    -1910 as x,
    -11782 as y,
    41 as z,
    "make" as type

    union all

    select
    -1910 as x,
    -9801 as y,
    192 as z,
    "make" as type

    union all

    select
    -1892 as x,
    -8832 as y,
    46 as z,
    "miss" as type

    union all

    select
    -1873 as x,
    -9768 as y,
    74 as z,
    "make" as type

    union all

    select
    -1844 as x,
    -9851 as y,
    85 as z,
    "make" as type

    union all

    select
    -1838 as x,
    -9834 as y,
    70 as z,
    "make" as type

    union all

    select
    -1760 as x,
    -11716 as y,
    140 as z,
    "make" as type

    union all

    select
    -1747 as x,
    -12225 as y,
    9 as z,
    "make" as type

    union all

    select
    -1706 as x,
    -11310 as y,
    9 as z,
    "miss" as type

    union all

    select
    -1594 as x,
    -10726 as y,
    147 as z,
    "make" as type

    union all

    select
    -1122 as x,
    -8147 as y,
    122 as z,
    "miss" as type

    union all

    select
    -1076 as x,
    -12269 as y,
    21 as z,
    "make" as type

    union all

    select
    -919 as x,
    -7664 as y,
    111 as z,
    "miss" as type

    union all

    select
    -913 as x,
    -7841 as y,
    118 as z,
    "make" as type

    union all

    select
    -813 as x,
    -11544 as y,
    187 as z,
    "make" as type

    union all

    select
    -771 as x,
    -7959 as y,
    126 as z,
    "make" as type

    union all

    select
    -650 as x,
    10756 as y,
    57 as z,
    "make" as type

    union all

    select
    -614 as x,
    11869 as y,
    18 as z,
    "make" as type

    union all

    select
    -314 as x,
    11359 as y,
    103 as z,
    "make" as type

    union all

    select
    -310 as x,
    -11816 as y,
    475 as z,
    "miss" as type

    union all

    select
    -259 as x,
    -11471 as y,
    0 as z,
    "make" as type

    union all

    select
    -214 as x,
    -13873 as y,
    78 as z,
    "make" as type

    union all

    select
    -214 as x,
    -13873 as y,
    78 as z,
    "make" as type

    union all

    select
    -96 as x,
    -10072 as y,
    99 as z,
    "miss" as type

    union all

    select
    -85 as x,
    -10692 as y,
    132 as z,
    "miss" as type

    union all

    select
    -85 as x,
    -10692 as y,
    132 as z,
    "make" as type

    union all

    select
    -21 as x,
    8602 as y,
    29 as z,
    "make" as type

    union all

    select
    -13 as x,
    8569 as y,
    0 as z,
    "make" as type

    union all

    select
    5 as x,
    8579 as y,
    72 as z,
    "make" as type

    union all

    select
    12 as x,
    8567 as y,
    29 as z,
    "miss" as type

    union all

    select
    19 as x,
    8582 as y,
    27 as z,
    "make" as type

    union all

    select
    22 as x,
    8569 as y,
    0 as z,
    "miss" as type

    union all

    select
    26 as x,
    8615 as y,
    0 as z,
    "make" as type

    union all

    select
    27 as x,
    8573 as y,
    82 as z,
    "make" as type

    union all

    select
    27 as x,
    8603 as y,
    94 as z,
    "make" as type

    union all

    select
    35 as x,
    8587 as y,
    138 as z,
    "miss" as type

    union all

    select
    37 as x,
    8593 as y,
    38 as z,
    "make" as type

    union all

    select
    41 as x,
    8581 as y,
    71 as z,
    "make" as type

    union all

    select
    41 as x,
    8619 as y,
    31 as z,
    "make" as type

    union all

    select
    50 as x,
    -11227 as y,
    235 as z,
    "make" as type

    union all

    select
    60 as x,
    -8347 as y,
    0 as z,
    "make" as type

    union all

    select
    64 as x,
    -9564 as y,
    27 as z,
    "make" as type

    union all

    select
    67 as x,
    -8321 as y,
    39 as z,
    "make" as type

    union all

    select
    76 as x,
    -8340 as y,
    55 as z,
    "make" as type

    union all

    select
    78 as x,
    -8246 as y,
    50 as z,
    "miss" as type

    union all

    select
    80 as x,
    -8297 as y,
    0 as z,
    "make" as type

    union all

    select
    81 as x,
    -8399 as y,
    79 as z,
    "make" as type

    union all

    select
    81 as x,
    -8358 as y,
    0 as z,
    "make" as type

    union all

    select
    86 as x,
    -8391 as y,
    18 as z,
    "make" as type

    union all

    select
    87 as x,
    -8358 as y,
    42 as z,
    "make" as type

    union all

    select
    87 as x,
    -8279 as y,
    33 as z,
    "make" as type

    union all

    select
    88 as x,
    -8318 as y,
    84 as z,
    "make" as type

    union all

    select
    91 as x,
    -8324 as y,
    55 as z,
    "miss" as type

    union all

    select
    92 as x,
    -8316 as y,
    13 as z,
    "make" as type

    union all

    select
    96 as x,
    -8308 as y,
    34 as z,
    "make" as type

    union all

    select
    97 as x,
    -8343 as y,
    56 as z,
    "miss" as type

    union all

    select
    101 as x,
    -8345 as y,
    37 as z,
    "make" as type

    union all

    select
    102 as x,
    -8318 as y,
    16 as z,
    "make" as type

    union all

    select
    104 as x,
    -8374 as y,
    33 as z,
    "make" as type

    union all

    select
    106 as x,
    -8342 as y,
    9 as z,
    "miss" as type

    union all

    select
    115 as x,
    -8297 as y,
    65 as z,
    "miss" as type

    union all

    select
    118 as x,
    -8277 as y,
    0 as z,
    "make" as type

    union all

    select
    122 as x,
    -8372 as y,
    125 as z,
    "make" as type

    union all

    select
    123 as x,
    -8368 as y,
    51 as z,
    "miss" as type

    union all

    select
    126 as x,
    -8366 as y,
    63 as z,
    "make" as type

    union all

    select
    126 as x,
    -8306 as y,
    114 as z,
    "make" as type

    union all

    select
    160 as x,
    -12956 as y,
    306 as z,
    "make" as type

    union all

    select
    164 as x,
    -11867 as y,
    21 as z,
    "miss" as type

    union all

    select
    312 as x,
    -12585 as y,
    136 as z,
    "make" as type

    union all

    select
    321 as x,
    -11890 as y,
    1 as z,
    "make" as type

    union all

    select
    364 as x,
    -5661 as y,
    185 as z,
    "make" as type

    union all

    select
    399 as x,
    -5657 as y,
    0 as z,
    "make" as type

    union all

    select
    411 as x,
    -5713 as y,
    137 as z,
    "make" as type

    union all

    select
    419 as x,
    12452 as y,
    0 as z,
    "make" as type

    union all

    select
    436 as x,
    -11755 as y,
    0 as z,
    "make" as type

    union all

    select
    562 as x,
    10715 as y,
    170 as z,
    "make" as type

    union all

    select
    650 as x,
    -12953 as y,
    176 as z,
    "miss" as type

    union all

    select
    793 as x,
    -10834 as y,
    209 as z,
    "make" as type

    union all

    select
    868 as x,
    -12541 as y,
    101 as z,
    "make" as type

    union all

    select
    1006 as x,
    -8766 as y,
    114 as z,
    "make" as type

    union all

    select
    1183 as x,
    -11549 as y,
    2 as z,
    "miss" as type

    union all

    select
    1806 as x,
    -8355 as y,
    23 as z,
    "make" as type

    union all

    select
    2143 as x,
    -12482 as y,
    0 as z,
    "make" as type

    union all

    select
    2163 as x,
    -10200 as y,
    0 as z,
    "make" as type

    union all

    select
    2185 as x,
    -12314 as y,
    23 as z,
    "make" as type

    union all

    select
    2195 as x,
    -10227 as y,
    2 as z,
    "miss" as type

    union all

    select
    2215 as x,
    -10111 as y,
    1 as z,
    "make" as type

    union all

    select
    2219 as x,
    -10175 as y,
    0 as z,
    "miss" as type

    union all

    select
    2224 as x,
    -12500 as y,
    0 as z,
    "make" as type

    union all

    select
    2229 as x,
    -10095 as y,
    12 as z,
    "make" as type

    union all

    select
    2231 as x,
    -10188 as y,
    36 as z,
    "miss" as type

    union all

    select
    2240 as x,
    -10120 as y,
    0 as z,
    "make" as type

    union all

    select
    2241 as x,
    -12334 as y,
    0 as z,
    "make" as type

    union all

    select
    2246 as x,
    -12478 as y,
    43 as z,
    "make" as type

    union all

    select
    2248 as x,
    -10017 as y,
    0 as z,
    "make" as type

    union all

    select
    2256 as x,
    -10153 as y,
    78 as z,
    "miss" as type

    union all

    select
    2273 as x,
    -12437 as y,
    0 as z,
    "make" as type

    union all

    select
    2276 as x,
    -12386 as y,
    50 as z,
    "make" as type

    union all

    select
    2278 as x,
    -12357 as y,
    20 as z,
    "miss" as type

    union all

    select
    2308 as x,
    -10006 as y,
    122 as z,
    "miss" as type

    union all

    select
    2329 as x,
    -10168 as y,
    30 as z,
    "make" as type

    union all

    select
    2332 as x,
    -12320 as y,
    5 as z,
    "make" as type

    union all

    select
    2342 as x,
    -10164 as y,
    99 as z,
    "miss" as type

    union all

    select
    2348 as x,
    -9977 as y,
    93 as z,
    "make" as type

    union all

    select
    2406 as x,
    -12305 as y,
    68 as z,
    "miss" as type

    union all

    select
    2417 as x,
    -10111 as y,
    8 as z,
    "miss" as type

    union all

    select
    2419 as x,
    -10137 as y,
    0 as z,
    "make" as type

    union all

    select
    2504 as x,
    -9977 as y,
    0 as z,
    "make" as type

    union all

    select
    5536 as x,
    -11445 as y,
    89 as z,
    "miss" as type

    union all

    select
    6086 as x,
    -9498 as y,
    0 as z,
    "make" as type

    union all

    select
    6233 as x,
    10153 as y,
    253 as z,
    "make" as type

    union all

    select
    6413 as x,
    10491 as y,
    0 as z,
    "miss" as type

    union all

    select
    6528 as x,
    10408 as y,
    4 as z,
    "miss" as type

    union all

    select
    6540 as x,
    10335 as y,
    13 as z,
    "make" as type

    union all

    select
    6554 as x,
    10387 as y,
    0 as z,
    "miss" as type

    union all

    select
    6567 as x,
    10453 as y,
    75 as z,
    "make" as type

    union all

    select
    6603 as x,
    10629 as y,
    44 as z,
    "make" as type

    union all

    select
    6605 as x,
    10926 as y,
    116 as z,
    "make" as type

    union all

    select
    6648 as x,
    6361 as y,
    4 as z,
    "miss" as type

    union all

    select
    6671 as x,
    6244 as y,
    58 as z,
    "make" as type

    union all

    select
    6688 as x,
    10856 as y,
    127 as z,
    "make" as type

    union all

    select
    6694 as x,
    6250 as y,
    4 as z,
    "make" as type

    union all

    select
    6704 as x,
    6116 as y,
    46 as z,
    "miss" as type

    union all

    select
    6718 as x,
    6281 as y,
    23 as z,
    "make" as type

    union all

    select
    6733 as x,
    12063 as y,
    285 as z,
    "make" as type

    union all

    select
    6740 as x,
    5983 as y,
    73 as z,
    "make" as type

    union all

    select
    6755 as x,
    6544 as y,
    9 as z,
    "make" as type

    union all

    select
    6756 as x,
    6361 as y,
    0 as z,
    "make" as type

    union all

    select
    6796 as x,
    10933 as y,
    106 as z,
    "miss" as type

    union all

    select
    6800 as x,
    6174 as y,
    6 as z,
    "miss" as type

    union all

    select
    6800 as x,
    6261 as y,
    44 as z,
    "miss" as type

    union all

    select
    6818 as x,
    11194 as y,
    125 as z,
    "miss" as type

    union all

    select
    6885 as x,
    5989 as y,
    0 as z,
    "make" as type

    union all

    select
    6930 as x,
    11000 as y,
    36 as z,
    "make" as type

    union all

    select
    7853 as x,
    12737 as y,
    89 as z,
    "make" as type

    union all

    select
    7888 as x,
    12830 as y,
    83 as z,
    "make" as type

    union all

    select
    7903 as x,
    12688 as y,
    48 as z,
    "make" as type

    union all

    select
    7908 as x,
    12729 as y,
    38 as z,
    "miss" as type

    union all

    select
    7982 as x,
    12897 as y,
    101 as z,
    "make" as type

    union all

    select
    8039 as x,
    12919 as y,
    59 as z,
    "make" as type

    union all

    select
    8041 as x,
    12953 as y,
    82 as z,
    "miss" as type

    union all

    select
    8059 as x,
    12884 as y,
    111 as z,
    "make" as type

    union all

    select
    8064 as x,
    12853 as y,
    141 as z,
    "miss" as type

    union all

    select
    8086 as x,
    12885 as y,
    135 as z,
    "make" as type

    union all

    select
    8127 as x,
    8139 as y,
    241 as z,
    "miss" as type

    union all

    select
    8134 as x,
    8140 as y,
    168 as z,
    "miss" as type

    union all

    select
    8141 as x,
    8105 as y,
    326 as z,
    "make" as type

    union all

    select
    8141 as x,
    8160 as y,
    134 as z,
    "miss" as type

    union all

    select
    8162 as x,
    8074 as y,
    255 as z,
    "make" as type

    union all

    select
    8168 as x,
    8152 as y,
    243 as z,
    "make" as type

    union all

    select
    8189 as x,
    8069 as y,
    237 as z,
    "make" as type

    union all

    select
    8218 as x,
    8045 as y,
    233 as z,
    "make" as type

    union all

    select
    8463 as x,
    3671 as y,
    131 as z,
    "make" as type

    union all

    select
    8477 as x,
    3650 as y,
    88 as z,
    "miss" as type

    union all

    select
    8549 as x,
    3511 as y,
    43 as z,
    "miss" as type

    union all

    select
    8614 as x,
    3604 as y,
    74 as z,
    "miss" as type

    union all

    select
    8725 as x,
    -10209 as y,
    64 as z,
    "miss" as type

    union all

    select
    8809 as x,
    -10075 as y,
    98 as z,
    "miss" as type

    union all

    select
    8830 as x,
    -10112 as y,
    66 as z,
    "make" as type

    union all

    select
    8830 as x,
    -10104 as y,
    92 as z,
    "miss" as type

    union all

    select
    8865 as x,
    -10176 as y,
    63 as z,
    "miss" as type

    union all

    select
    8887 as x,
    -10110 as y,
    106 as z,
    "miss" as type

    union all

    select
    8910 as x,
    3425 as y,
    48 as z,
    "miss" as type

    union all

    select
    8937 as x,
    -10125 as y,
    74 as z,
    "make" as type

    union all

    select
    8977 as x,
    3368 as y,
    87 as z,
    "make" as type

    union all

    select
    8994 as x,
    3323 as y,
    73 as z,
    "miss" as type

    union all

    select
    9015 as x,
    3343 as y,
    94 as z,
    "make" as type

    union all

    select
    9044 as x,
    -10295 as y,
    171 as z,
    "make" as type

    union all

    select
    9064 as x,
    -10228 as y,
    244 as z,
    "miss" as type

    union all

    select
    9091 as x,
    3300 as y,
    70 as z,
    "miss" as type

    union all

    select
    9162 as x,
    3512 as y,
    18 as z,
    "miss" as type

    union all

    select
    9843 as x,
    -10238 as y,
    173 as z,
    "make" as type

    union all

    select
    9976 as x,
    -10237 as y,
    187 as z,
    "make" as type

    union all

    select
    10114 as x,
    -10214 as y,
    156 as z,
    "make" as type

    union all

    select
    10159 as x,
    -10286 as y,
    158 as z,
    "miss" as type

    union all

    select
    10169 as x,
    -10122 as y,
    177 as z,
    "miss" as type

    union all

    select
    10231 as x,
    -10108 as y,
    185 as z,
    "make" as type

    union all

    select
    10239 as x,
    -10098 as y,
    186 as z,
    "make" as type

    union all

    select
    10242 as x,
    -10134 as y,
    194 as z,
    "make" as type

    union all

    select
    10244 as x,
    -10079 as y,
    191 as z,
    "make" as type

    union all

    select
    10330 as x,
    -6611 as y,
    0 as z,
    "make" as type

    union all

    select
    10334 as x,
    -6566 as y,
    0 as z,
    "miss" as type

    union all

    select
    10348 as x,
    -6548 as y,
    4 as z,
    "make" as type

    union all

    select
    10350 as x,
    -6651 as y,
    24 as z,
    "miss" as type

    union all

    select
    10400 as x,
    -6671 as y,
    14 as z,
    "miss" as type

    union all

    select
    10433 as x,
    -6701 as y,
    32 as z,
    "miss" as type

    union all

    select
    10436 as x,
    -6592 as y,
    1 as z,
    "miss" as type

    union all

    select
    10449 as x,
    -6568 as y,
    94 as z,
    "make" as type

    union all

    select
    10482 as x,
    -6657 as y,
    0 as z,
    "make" as type

    union all

    select
    10489 as x,
    -6679 as y,
    0 as z,
    "make" as type

    union all

    select
    10512 as x,
    -6828 as y,
    23 as z,
    "miss" as type

    union all

    select
    10515 as x,
    -6610 as y,
    10 as z,
    "make" as type

    union all

    select
    10520 as x,
    -6676 as y,
    25 as z,
    "make" as type

    union all

    select
    10642 as x,
    -6744 as y,
    63 as z,
    "miss" as type

    union all

    select
    10664 as x,
    -6796 as y,
    19 as z,
    "miss" as type

    union all

    select
    10775 as x,
    -6735 as y,
    10 as z,
    "miss" as type

    union all

    select
    11218 as x,
    8650 as y,
    376 as z,
    "miss" as type

    union all

    select
    11317 as x,
    9526 as y,
    301 as z,
    "miss" as type

    union all

    select
    11577 as x,
    -10134 as y,
    193 as z,
    "make" as type

    union all

    select
    11644 as x,
    -10155 as y,
    287 as z,
    "make" as type

    union all

    select
    11646 as x,
    -10143 as y,
    261 as z,
    "miss" as type

    union all

    select
    11720 as x,
    -9950 as y,
    233 as z,
    "make" as type

    union all

    select
    11767 as x,
    -10151 as y,
    222 as z,
    "make" as type

    union all

    select
    11875 as x,
    -10121 as y,
    225 as z,
    "make" as type

    union all

    select
    11902 as x,
    -10170 as y,
    266 as z,
    "make" as type

    union all

    select
    11980 as x,
    -10203 as y,
    100 as z,
    "make" as type

    union all

    select
    11997 as x,
    -10055 as y,
    241 as z,
    "miss" as type

    union all

    select
    12077 as x,
    -6724 as y,
    119 as z,
    "miss" as type

    union all

    select
    12165 as x,
    -6739 as y,
    98 as z,
    "make" as type

    union all

    select
    12173 as x,
    -6719 as y,
    110 as z,
    "make" as type

    union all

    select
    12188 as x,
    -6808 as y,
    84 as z,
    "make" as type

    union all

    select
    12239 as x,
    -6697 as y,
    35 as z,
    "make" as type

    union all

    select
    12298 as x,
    -6884 as y,
    374 as z,
    "make" as type

    union all

    select
    12304 as x,
    -6644 as y,
    4 as z,
    "miss" as type

    union all

    select
    12362 as x,
    -6863 as y,
    131 as z,
    "miss" as type

    union all

    select
    12412 as x,
    -6873 as y,
    83 as z,
    "make" as type

    union all

    select
    12415 as x,
    -8296 as y,
    0 as z,
    "make" as type

    union all

    select
    12431 as x,
    -6805 as y,
    78 as z,
    "make" as type

    union all

    select
    12442 as x,
    -6826 as y,
    84 as z,
    "make" as type

    union all

    select
    12559 as x,
    14899 as y,
    333 as z,
    "miss" as type

    union all

    select
    12614 as x,
    2230 as y,
    195 as z,
    "make" as type

    union all

    select
    12620 as x,
    15069 as y,
    330 as z,
    "miss" as type

    union all

    select
    12665 as x,
    15074 as y,
    371 as z,
    "miss" as type

    union all

    select
    12677 as x,
    15148 as y,
    348 as z,
    "miss" as type

    union all

    select
    12681 as x,
    15150 as y,
    284 as z,
    "make" as type

    union all

    select
    12681 as x,
    15187 as y,
    282 as z,
    "miss" as type

    union all

    select
    12688 as x,
    15057 as y,
    309 as z,
    "make" as type

    union all

    select
    12693 as x,
    15215 as y,
    249 as z,
    "make" as type

    union all

    select
    12702 as x,
    2297 as y,
    171 as z,
    "make" as type

    union all

    select
    12704 as x,
    15037 as y,
    383 as z,
    "miss" as type

    union all

    select
    12712 as x,
    15084 as y,
    314 as z,
    "make" as type

    union all

    select
    12717 as x,
    2258 as y,
    187 as z,
    "make" as type

    union all

    select
    12729 as x,
    2143 as y,
    219 as z,
    "make" as type

    union all

    select
    12741 as x,
    -8836 as y,
    99 as z,
    "make" as type

    union all

    select
    12741 as x,
    15241 as y,
    246 as z,
    "make" as type

    union all

    select
    12744 as x,
    15184 as y,
    308 as z,
    "make" as type

    union all

    select
    12748 as x,
    15055 as y,
    317 as z,
    "miss" as type

    union all

    select
    12750 as x,
    2187 as y,
    208 as z,
    "miss" as type

    union all

    select
    12757 as x,
    15280 as y,
    298 as z,
    "miss" as type

    union all

    select
    12769 as x,
    2203 as y,
    194 as z,
    "miss" as type

    union all

    select
    12777 as x,
    2220 as y,
    189 as z,
    "make" as type

    union all

    select
    12791 as x,
    15239 as y,
    279 as z,
    "miss" as type

    union all

    select
    12820 as x,
    15264 as y,
    268 as z,
    "make" as type

    union all

    select
    12821 as x,
    14865 as y,
    416 as z,
    "miss" as type

    union all

    select
    12822 as x,
    2146 as y,
    207 as z,
    "make" as type

    union all

    select
    12826 as x,
    2232 as y,
    197 as z,
    "make" as type

    union all

    select
    12907 as x,
    15031 as y,
    381 as z,
    "miss" as type

    union all

    select
    12909 as x,
    15368 as y,
    252 as z,
    "miss" as type

    union all

    select
    12933 as x,
    15155 as y,
    262 as z,
    "miss" as type

    union all

    select
    12943 as x,
    2474 as y,
    320 as z,
    "miss" as type

    union all

    select
    12945 as x,
    2240 as y,
    186 as z,
    "miss" as type

    union all

    select
    12954 as x,
    -8484 as y,
    177 as z,
    "make" as type

    union all

    select
    13010 as x,
    -8398 as y,
    229 as z,
    "make" as type

    union all

    select
    13010 as x,
    -8398 as y,
    229 as z,
    "make" as type

    union all

    select
    13043 as x,
    -8103 as y,
    50 as z,
    "make" as type

    union all

    select
    13062 as x,
    -8266 as y,
    109 as z,
    "make" as type

    union all

    select
    13065 as x,
    -8271 as y,
    131 as z,
    "make" as type

    union all

    select
    13128 as x,
    -8312 as y,
    94 as z,
    "make" as type

    union all

    select
    13194 as x,
    -8698 as y,
    74 as z,
    "make" as type

    union all

    select
    13264 as x,
    -7629 as y,
    186 as z,
    "make" as type




    ;;
  }

  dimension: x {
    type: number
    sql: ${TABLE}.x ;;
  }

  dimension: y {
    type: number
    sql: ${TABLE}.y ;;
  }

  dimension: z {
    type: number
    sql: ${TABLE}.z ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

}
