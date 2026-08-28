.class public final Lio/netty/handler/codec/http/CookieDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COMMENT:Ljava/lang/String; = "Comment"

.field private static final COMMENTURL:Ljava/lang/String; = "CommentURL"

.field private static final DISCARD:Ljava/lang/String; = "Discard"

.field private static final LAX:Lio/netty/handler/codec/http/CookieDecoder;

.field private static final PORT:Ljava/lang/String; = "Port"

.field private static final STRICT:Lio/netty/handler/codec/http/CookieDecoder;

.field private static final VERSION:Ljava/lang/String; = "Version"


# instance fields
.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/CookieDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/CookieDecoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/CookieDecoder;->STRICT:Lio/netty/handler/codec/http/CookieDecoder;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/CookieDecoder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/CookieDecoder;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/CookieDecoder;->LAX:Lio/netty/handler/codec/http/CookieDecoder;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/netty/handler/codec/http/CookieDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/netty/handler/codec/http/CookieDecoder;->strict:Z

    .line 13
    .line 14
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/CookieDecoder;->decode(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/netty/handler/codec/http/CookieDecoder;->STRICT:Lio/netty/handler/codec/http/CookieDecoder;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/CookieDecoder;->LAX:Lio/netty/handler/codec/http/CookieDecoder;

    :goto_0
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/CookieDecoder;->doDecode(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private doDecode(Ljava/lang/String;)Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lio/netty/handler/codec/http/CookieDecoder;->extractKeyValuePairs(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "Version"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move v3, v1

    .line 54
    :goto_0
    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v1

    .line 57
    move v6, v3

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v7, v6, :cond_2

    .line 63
    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v7, Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v6, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    :cond_3
    move-object/from16 v10, p0

    .line 95
    .line 96
    invoke-direct {v10, v8, v9}, Lio/netty/handler/codec/http/CookieDecoder;->initCookie(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/DefaultCookie;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object v1, v7

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v6, 0x1

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const-wide/high16 v13, -0x8000000000000000L

    .line 115
    .line 116
    move v10, v1

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    move-object/from16 v17, v7

    .line 122
    .line 123
    move-object v15, v12

    .line 124
    move-wide v5, v13

    .line 125
    move/from16 v7, v18

    .line 126
    .line 127
    move-object v13, v15

    .line 128
    move-object v14, v13

    .line 129
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v11, v1, :cond_12

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    move-object/from16 v0, v19

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    const-string v2, "Discard"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    const-string v2, "Secure"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_7
    const-string v2, "HTTPOnly"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_8
    const-string v2, "Comment"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    move-object v12, v0

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_9
    const-string v2, "CommentURL"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_a
    const-string v2, "Domain"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    move-object v14, v0

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_b
    const-string v2, "Path"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move-object v15, v0

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const-string v2, "Expires"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-static {v0}, Lio/netty/handler/codec/DateFormatter;->parseHttpDate(Ljava/lang/CharSequence;)Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    sub-long/2addr v0, v5

    .line 253
    const-wide/16 v5, 0x3e8

    .line 254
    .line 255
    div-long v21, v0, v5

    .line 256
    .line 257
    rem-long/2addr v0, v5

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    cmp-long v0, v0, v5

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    const/4 v0, 0x0

    .line 267
    :goto_4
    int-to-long v0, v0

    .line 268
    add-long v5, v21, v0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    const-string v2, "Max-Age"

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v0, v0

    .line 284
    move-wide v5, v0

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    const-string v2, "Port"

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    const-string v1, ","

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    array-length v1, v0

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_5
    if-ge v2, v1, :cond_11

    .line 314
    .line 315
    aget-object v21, v0, v2

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    :try_start_1
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    move-object/from16 v0, v22

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    add-int/lit8 v16, v16, 0x1

    .line 334
    .line 335
    move-object/from16 v2, v19

    .line 336
    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_12
    move-object/from16 v20, v0

    .line 342
    .line 343
    move-object/from16 v19, v2

    .line 344
    .line 345
    :cond_13
    invoke-interface {v8, v3}, Lio/netty/handler/codec/http/Cookie;->setVersion(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8, v5, v6}, Lio/netty/handler/codec/http/Cookie;->setMaxAge(J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v15}, Lio/netty/handler/codec/http/cookie/Cookie;->setPath(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v14}, Lio/netty/handler/codec/http/cookie/Cookie;->setDomain(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v10}, Lio/netty/handler/codec/http/cookie/Cookie;->setSecure(Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v7}, Lio/netty/handler/codec/http/cookie/Cookie;->setHttpOnly(Z)V

    .line 361
    .line 362
    .line 363
    if-lez v3, :cond_14

    .line 364
    .line 365
    invoke-interface {v8, v12}, Lio/netty/handler/codec/http/Cookie;->setComment(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    const/4 v0, 0x1

    .line 369
    if-le v3, v0, :cond_15

    .line 370
    .line 371
    invoke-interface {v8, v13}, Lio/netty/handler/codec/http/Cookie;->setCommentUrl(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v9}, Lio/netty/handler/codec/http/Cookie;->setPorts(Ljava/lang/Iterable;)V

    .line 375
    .line 376
    .line 377
    move/from16 v1, v18

    .line 378
    .line 379
    invoke-interface {v8, v1}, Lio/netty/handler/codec/http/Cookie;->setDiscard(Z)V

    .line 380
    .line 381
    .line 382
    :cond_15
    move-object/from16 v1, v17

    .line 383
    .line 384
    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v6, v16, 0x1

    .line 388
    .line 389
    move-object v7, v1

    .line 390
    move-object/from16 v2, v19

    .line 391
    .line 392
    move-object/from16 v0, v20

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :goto_7
    return-object v1
.end method

.method private static extractKeyValuePairs(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-eq v3, v4, :cond_10

    .line 17
    .line 18
    const/16 v4, 0x2c

    .line 19
    .line 20
    if-eq v3, v4, :cond_10

    .line 21
    .line 22
    const/16 v4, 0x3b

    .line 23
    .line 24
    if-eq v3, v4, :cond_10

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_1
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v5, 0x24

    .line 37
    .line 38
    if-ne v3, v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_3
    move v5, v2

    .line 50
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v6, v4, :cond_f

    .line 55
    .line 56
    const/16 v7, 0x3d

    .line 57
    .line 58
    if-eq v6, v7, :cond_5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_3
    move-object v4, v3

    .line 69
    move-object v3, v2

    .line 70
    move v2, v5

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v2, v5, 0x1

    .line 78
    .line 79
    if-ne v2, v0, :cond_6

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    :goto_4
    move-object v3, v6

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/16 v8, 0x27

    .line 92
    .line 93
    const/16 v9, 0x22

    .line 94
    .line 95
    if-eq v7, v9, :cond_9

    .line 96
    .line 97
    if-ne v7, v8, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move v3, v0

    .line 116
    :goto_5
    move-object v4, v2

    .line 117
    move v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v3, v2

    .line 126
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x2

    .line 130
    .line 131
    :goto_7
    move v2, v1

    .line 132
    :goto_8
    if-ne v5, v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    move v2, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/16 v3, 0x5c

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    add-int/lit8 v2, v5, 0x1

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eq v5, v9, :cond_b

    .line 153
    .line 154
    if-eq v5, v8, :cond_b

    .line 155
    .line 156
    if-eq v5, v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v3, v10

    .line 167
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 168
    .line 169
    .line 170
    :goto_9
    move v5, v2

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    add-int/lit8 v11, v5, 0x1

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v7, :cond_d

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v6

    .line 186
    move v2, v11

    .line 187
    goto :goto_a

    .line 188
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-ne v5, v3, :cond_e

    .line 192
    .line 193
    move v2, v10

    .line 194
    :cond_e
    move v5, v11

    .line 195
    goto :goto_8

    .line 196
    :cond_f
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :goto_a
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_10
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initCookie(Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/DefaultCookie;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    const-string p2, "Skipping cookie with null value"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/http/CookieUtil;->unwrapValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 29
    .line 30
    const-string p2, "Skipping cookie because starting quotes are not properly balanced in \'{}\'"

    .line 31
    .line 32
    invoke-interface {p1, p2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-boolean v2, p0, Lio/netty/handler/codec/http/CookieDecoder;->strict:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Lio/netty/handler/codec/http/CookieUtil;->firstInvalidCookieNameOctet(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    .line 48
    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Skipping cookie because name \'{}\' contains invalid char \'{}\'"

    .line 65
    .line 66
    invoke-interface {p2, v2, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq v2, p2, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 p2, 0x0

    .line 83
    :goto_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/CookieDecoder;->strict:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-static {v1}, Lio/netty/handler/codec/http/CookieUtil;->firstInvalidCookieValueOctet(Ljava/lang/CharSequence;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 94
    .line 95
    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v2, "Skipping cookie because value \'{}\' contains invalid char \'{}\'"

    .line 112
    .line 113
    invoke-interface {p1, v2, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object v0

    .line 117
    :cond_7
    new-instance v0, Lio/netty/handler/codec/http/DefaultCookie;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setWrap(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 131
    .line 132
    const-string p2, "Skipping cookie with null name"

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
