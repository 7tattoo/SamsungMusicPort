.class final Lio/netty/handler/codec/http2/HpackStaticTable;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final STATIC_INDEX_BY_NAME:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/HpackHeaderField;",
            ">;"
        }
    .end annotation
.end field

.field static final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    const-string v0, ":authority"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    const-string v2, ":method"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "POST"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    const-string v4, ":path"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, "/index.html"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v4, "http"

    .line 36
    .line 37
    const-string v6, ":scheme"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v7, "https"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v6, "200"

    .line 50
    .line 51
    const-string v8, ":status"

    .line 52
    .line 53
    invoke-static {v8, v6}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v9, "204"

    .line 58
    .line 59
    invoke-static {v8, v9}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "206"

    .line 64
    .line 65
    invoke-static {v8, v10}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "304"

    .line 70
    .line 71
    invoke-static {v8, v11}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "400"

    .line 76
    .line 77
    invoke-static {v8, v12}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "404"

    .line 82
    .line 83
    invoke-static {v8, v13}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v14, "500"

    .line 88
    .line 89
    invoke-static {v8, v14}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v8, "accept-charset"

    .line 94
    .line 95
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string v8, "accept-encoding"

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    const-string v0, "gzip, deflate"

    .line 104
    .line 105
    invoke-static {v8, v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v8, "accept-language"

    .line 110
    .line 111
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const-string v8, "accept-ranges"

    .line 116
    .line 117
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const-string v8, "accept"

    .line 122
    .line 123
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const-string v8, "access-control-allow-origin"

    .line 128
    .line 129
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const-string v8, "age"

    .line 134
    .line 135
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    const-string v8, "allow"

    .line 140
    .line 141
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    const-string v8, "authorization"

    .line 146
    .line 147
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    const-string v8, "cache-control"

    .line 152
    .line 153
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    const-string v8, "content-disposition"

    .line 158
    .line 159
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    const-string v8, "content-encoding"

    .line 164
    .line 165
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    const-string v8, "content-language"

    .line 170
    .line 171
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 172
    .line 173
    .line 174
    move-result-object v27

    .line 175
    const-string v8, "content-length"

    .line 176
    .line 177
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    const-string v8, "content-location"

    .line 182
    .line 183
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    const-string v8, "content-range"

    .line 188
    .line 189
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 190
    .line 191
    .line 192
    move-result-object v30

    .line 193
    const-string v8, "content-type"

    .line 194
    .line 195
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 196
    .line 197
    .line 198
    move-result-object v31

    .line 199
    const-string v8, "cookie"

    .line 200
    .line 201
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 202
    .line 203
    .line 204
    move-result-object v32

    .line 205
    const-string v8, "date"

    .line 206
    .line 207
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 208
    .line 209
    .line 210
    move-result-object v33

    .line 211
    const-string v8, "etag"

    .line 212
    .line 213
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 214
    .line 215
    .line 216
    move-result-object v34

    .line 217
    const-string v8, "expect"

    .line 218
    .line 219
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 220
    .line 221
    .line 222
    move-result-object v35

    .line 223
    const-string v8, "expires"

    .line 224
    .line 225
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 226
    .line 227
    .line 228
    move-result-object v36

    .line 229
    const-string v8, "from"

    .line 230
    .line 231
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 232
    .line 233
    .line 234
    move-result-object v37

    .line 235
    const-string v8, "host"

    .line 236
    .line 237
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 238
    .line 239
    .line 240
    move-result-object v38

    .line 241
    const-string v8, "if-match"

    .line 242
    .line 243
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 244
    .line 245
    .line 246
    move-result-object v39

    .line 247
    const-string v8, "if-modified-since"

    .line 248
    .line 249
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 250
    .line 251
    .line 252
    move-result-object v40

    .line 253
    const-string v8, "if-none-match"

    .line 254
    .line 255
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 256
    .line 257
    .line 258
    move-result-object v41

    .line 259
    const-string v8, "if-range"

    .line 260
    .line 261
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 262
    .line 263
    .line 264
    move-result-object v42

    .line 265
    const-string v8, "if-unmodified-since"

    .line 266
    .line 267
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 268
    .line 269
    .line 270
    move-result-object v43

    .line 271
    const-string v8, "last-modified"

    .line 272
    .line 273
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 274
    .line 275
    .line 276
    move-result-object v44

    .line 277
    const-string v8, "link"

    .line 278
    .line 279
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 280
    .line 281
    .line 282
    move-result-object v45

    .line 283
    const-string v8, "location"

    .line 284
    .line 285
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 286
    .line 287
    .line 288
    move-result-object v46

    .line 289
    const-string v8, "max-forwards"

    .line 290
    .line 291
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 292
    .line 293
    .line 294
    move-result-object v47

    .line 295
    const-string v8, "proxy-authenticate"

    .line 296
    .line 297
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 298
    .line 299
    .line 300
    move-result-object v48

    .line 301
    const-string v8, "proxy-authorization"

    .line 302
    .line 303
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 304
    .line 305
    .line 306
    move-result-object v49

    .line 307
    const-string v8, "range"

    .line 308
    .line 309
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 310
    .line 311
    .line 312
    move-result-object v50

    .line 313
    const-string v8, "referer"

    .line 314
    .line 315
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 316
    .line 317
    .line 318
    move-result-object v51

    .line 319
    const-string v8, "refresh"

    .line 320
    .line 321
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 322
    .line 323
    .line 324
    move-result-object v52

    .line 325
    const-string v8, "retry-after"

    .line 326
    .line 327
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 328
    .line 329
    .line 330
    move-result-object v53

    .line 331
    const-string v8, "server"

    .line 332
    .line 333
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 334
    .line 335
    .line 336
    move-result-object v54

    .line 337
    const-string v8, "set-cookie"

    .line 338
    .line 339
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 340
    .line 341
    .line 342
    move-result-object v55

    .line 343
    const-string v8, "strict-transport-security"

    .line 344
    .line 345
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 346
    .line 347
    .line 348
    move-result-object v56

    .line 349
    const-string v8, "transfer-encoding"

    .line 350
    .line 351
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 352
    .line 353
    .line 354
    move-result-object v57

    .line 355
    const-string v8, "user-agent"

    .line 356
    .line 357
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 358
    .line 359
    .line 360
    move-result-object v58

    .line 361
    const-string v8, "vary"

    .line 362
    .line 363
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 364
    .line 365
    .line 366
    move-result-object v59

    .line 367
    const-string v8, "via"

    .line 368
    .line 369
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 370
    .line 371
    .line 372
    move-result-object v60

    .line 373
    const-string v8, "www-authenticate"

    .line 374
    .line 375
    invoke-static {v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 376
    .line 377
    .line 378
    move-result-object v61

    .line 379
    move-object v8, v6

    .line 380
    move-object v6, v4

    .line 381
    move-object v4, v2

    .line 382
    move-object/from16 v2, v16

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    filled-new-array/range {v1 .. v61}, [Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {}, Lio/netty/handler/codec/http2/HpackStaticTable;->createMap()Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sput-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_INDEX_BY_NAME:Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sput v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 407
    .line 408
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createMap()Lio/netty/handler/codec/http2/CharSequenceMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, Lio/netty/handler/codec/UnsupportedValueConverter;->instance()Lio/netty/handler/codec/UnsupportedValueConverter;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>(ZLio/netty/handler/codec/ValueConverter;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getIndex(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_INDEX_BY_NAME:Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getIndex(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4
    :cond_0
    :goto_0
    sget v2, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    if-gt v0, v2, :cond_3

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Lio/netty/handler/codec/http2/HpackUtil;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lio/netty/handler/codec/http2/HpackUtil;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private static newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static newHeaderField(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
