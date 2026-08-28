.class public final Landroidx/media3/extractor/text/subrip/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/text/i;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/common/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/util/v;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/common/util/v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/v;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final o([BIILandroidx/media3/common/util/g;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/v;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/v;->I(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->E()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_12

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v1, "Unexpected end"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_2
    sget-object v5, Landroidx/media3/extractor/text/subrip/a;->d:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v5, v3}, Landroidx/media3/extractor/text/subrip/a;->a(Ljava/util/regex/Matcher;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/subrip/a;->a(Ljava/util/regex/Matcher;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-lez v13, :cond_3

    .line 105
    .line 106
    const-string v13, "<br>"

    .line 107
    .line 108
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Landroidx/media3/extractor/text/subrip/a;->e:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move v14, v10

    .line 127
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    sub-int v10, v16, v14

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    add-int v3, v10, v15

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/2addr v14, v15

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/v;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v0, v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 201
    .line 202
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    :goto_4
    move-wide v9, v5

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v3, 0x0

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    new-instance v6, Landroidx/media3/extractor/text/a;

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const v17, -0x800001

    .line 223
    .line 224
    .line 225
    const/high16 v18, -0x80000000

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/high16 v27, -0x1000000

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    new-instance v12, Landroidx/media3/common/text/b;

    .line 236
    .line 237
    move-object v15, v14

    .line 238
    move/from16 v19, v18

    .line 239
    .line 240
    move/from16 v20, v17

    .line 241
    .line 242
    move/from16 v21, v18

    .line 243
    .line 244
    move/from16 v22, v18

    .line 245
    .line 246
    move/from16 v23, v17

    .line 247
    .line 248
    move/from16 v24, v17

    .line 249
    .line 250
    move/from16 v25, v17

    .line 251
    .line 252
    move/from16 v28, v18

    .line 253
    .line 254
    invoke-direct/range {v12 .. v30}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v31, v1

    .line 258
    .line 259
    move-object/from16 v32, v4

    .line 260
    .line 261
    move-object/from16 v33, v6

    .line 262
    .line 263
    move-wide/from16 v34, v7

    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v11, "{\\an1}"

    .line 272
    .line 273
    const-string v12, "{\\an2}"

    .line 274
    .line 275
    const-string v15, "{\\an3}"

    .line 276
    .line 277
    move-object/from16 p3, v14

    .line 278
    .line 279
    const-string v14, "{\\an4}"

    .line 280
    .line 281
    const-string v5, "{\\an5}"

    .line 282
    .line 283
    move/from16 v20, v0

    .line 284
    .line 285
    const-string v0, "{\\an6}"

    .line 286
    .line 287
    move-object/from16 v31, v1

    .line 288
    .line 289
    const-string v1, "{\\an7}"

    .line 290
    .line 291
    move-object/from16 v32, v4

    .line 292
    .line 293
    const-string v4, "{\\an8}"

    .line 294
    .line 295
    move-object/from16 v33, v6

    .line 296
    .line 297
    const-string v6, "{\\an9}"

    .line 298
    .line 299
    sparse-switch v20, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    if-eqz v20, :cond_9

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    goto :goto_8

    .line 315
    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    if-eqz v20, :cond_9

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :sswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    goto :goto_8

    .line 334
    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    if-eqz v20, :cond_9

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :sswitch_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    if-eqz v20, :cond_9

    .line 346
    .line 347
    :goto_6
    move-wide/from16 v34, v7

    .line 348
    .line 349
    const/4 v7, 0x2

    .line 350
    goto :goto_9

    .line 351
    :sswitch_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    goto :goto_8

    .line 356
    :sswitch_8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    if-eqz v20, :cond_9

    .line 361
    .line 362
    :goto_7
    move-wide/from16 v34, v7

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    goto :goto_9

    .line 366
    :cond_9
    :goto_8
    move-wide/from16 v34, v7

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    sparse-switch v8, :sswitch_data_1

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :sswitch_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :sswitch_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :sswitch_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    :goto_a
    const/4 v0, 0x0

    .line 398
    goto :goto_d

    .line 399
    :sswitch_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_c

    .line 404
    :sswitch_d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto :goto_c

    .line 409
    :sswitch_e
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_c

    .line 414
    :sswitch_f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :sswitch_10
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :sswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    :goto_b
    const/4 v0, 0x2

    .line 435
    goto :goto_d

    .line 436
    :cond_a
    :goto_c
    const/4 v0, 0x1

    .line 437
    :goto_d
    const v1, 0x3da3d70a    # 0.08f

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x3f000000    # 0.5f

    .line 441
    .line 442
    const v4, 0x3f6b851f    # 0.92f

    .line 443
    .line 444
    .line 445
    if-eqz v7, :cond_d

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    if-eq v7, v5, :cond_c

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    if-ne v7, v6, :cond_b

    .line 452
    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_c
    const/4 v6, 0x2

    .line 463
    move/from16 v20, v3

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_d
    const/4 v5, 0x1

    .line 467
    const/4 v6, 0x2

    .line 468
    move/from16 v20, v1

    .line 469
    .line 470
    :goto_e
    if-eqz v0, :cond_10

    .line 471
    .line 472
    if-eq v0, v5, :cond_f

    .line 473
    .line 474
    if-ne v0, v6, :cond_e

    .line 475
    .line 476
    move v1, v4

    .line 477
    goto :goto_f

    .line 478
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_f
    move v1, v3

    .line 485
    :cond_10
    :goto_f
    new-instance v12, Landroidx/media3/common/text/b;

    .line 486
    .line 487
    move/from16 v22, v18

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    move-object/from16 v15, p3

    .line 492
    .line 493
    move/from16 v24, v17

    .line 494
    .line 495
    move/from16 v25, v17

    .line 496
    .line 497
    move/from16 v28, v22

    .line 498
    .line 499
    move-object/from16 v14, p3

    .line 500
    .line 501
    move/from16 v19, v0

    .line 502
    .line 503
    move/from16 v21, v7

    .line 504
    .line 505
    move/from16 v23, v17

    .line 506
    .line 507
    move/from16 v17, v1

    .line 508
    .line 509
    invoke-direct/range {v12 .. v30}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 510
    .line 511
    .line 512
    :goto_10
    invoke-static {v12}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    sub-long v9, v9, v34

    .line 517
    .line 518
    move-object/from16 v6, v33

    .line 519
    .line 520
    move-wide/from16 v7, v34

    .line 521
    .line 522
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p4

    .line 526
    .line 527
    invoke-interface {v0, v6}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object/from16 v1, v31

    .line 533
    .line 534
    move-object/from16 v4, v32

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    move-object/from16 v0, p4

    .line 539
    .line 540
    move-object/from16 v31, v1

    .line 541
    .line 542
    move-object/from16 v32, v4

    .line 543
    .line 544
    const-string v1, "Skipping invalid timing: "

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_11
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object/from16 v1, v31

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :catch_0
    move-object/from16 v0, p4

    .line 560
    .line 561
    move-object/from16 v31, v1

    .line 562
    .line 563
    move-object/from16 v32, v4

    .line 564
    .line 565
    const-string v1, "Skipping invalid index: "

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_12
    :goto_12
    return-void

    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
