.class public abstract Lcom/google/android/gms/internal/ads/gB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gB;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/gB;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/gms/internal/ads/gB;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gB;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/gB;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/VA;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VA;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lcom/google/android/gms/internal/ads/gB;->c:I

    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    return v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x200

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x1000

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    return-object v22

    .line 87
    :cond_0
    const-string v15, "\\."

    .line 88
    .line 89
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "video/dolby-vision"

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v15, 0x3

    .line 102
    const-string v5, "MediaCodecUtil"

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    array-length v0, v11

    .line 107
    if-ge v0, v15, :cond_1

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v22

    .line 123
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gB;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    aget-object v1, v11, v9

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v22

    .line 151
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    :cond_3
    :goto_0
    move-object/from16 v1, v22

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_0
    const-string v1, "09"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    move-object v1, v10

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_1
    const-string v1, "08"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    move-object v1, v8

    .line 189
    goto :goto_1

    .line 190
    :pswitch_2
    const-string v1, "07"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    move-object v1, v6

    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    const-string v1, "06"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    move-object v1, v14

    .line 209
    goto :goto_1

    .line 210
    :pswitch_4
    const-string v1, "05"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    move-object v1, v12

    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    const-string v1, "04"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    move-object/from16 v1, v18

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_6
    const-string v1, "03"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    const-string v1, "02"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    move-object/from16 v1, v19

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_8
    const-string v1, "01"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    move-object/from16 v1, v20

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_9
    const-string v1, "00"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    move-object/from16 v1, v21

    .line 273
    .line 274
    :goto_1
    if-nez v1, :cond_5

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v22

    .line 290
    :cond_5
    aget-object v0, v11, v7

    .line 291
    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    :cond_6
    :goto_2
    move-object/from16 v2, v22

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    packed-switch v3, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    packed-switch v3, :pswitch_data_2

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_a
    const-string v2, "13"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_b
    const-string v2, "12"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    move-object v2, v4

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_c
    const-string v3, "11"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_d
    const-string v2, "10"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    move-object v2, v10

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_e
    const-string v2, "09"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    move-object v2, v8

    .line 362
    goto :goto_3

    .line 363
    :pswitch_f
    const-string v2, "08"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    move-object v2, v6

    .line 372
    goto :goto_3

    .line 373
    :pswitch_10
    const-string v2, "07"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    move-object v2, v14

    .line 382
    goto :goto_3

    .line 383
    :pswitch_11
    const-string v2, "06"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    move-object v2, v12

    .line 392
    goto :goto_3

    .line 393
    :pswitch_12
    const-string v2, "05"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    move-object/from16 v2, v18

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_13
    const-string v2, "04"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    move-object/from16 v2, v17

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_14
    const-string v2, "03"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    move-object/from16 v2, v19

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_15
    const-string v2, "02"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :pswitch_16
    const-string v2, "01"

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_6

    .line 444
    .line 445
    move-object/from16 v2, v21

    .line 446
    .line 447
    :goto_3
    if-nez v2, :cond_8

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "Unknown Dolby Vision level string: "

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v22

    .line 463
    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_9
    const/16 v23, 0x0

    .line 470
    .line 471
    aget-object v1, v11, v23

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v24

    .line 477
    const/16 v25, 0x2000

    .line 478
    .line 479
    const/4 v3, -0x1

    .line 480
    sparse-switch v24, :sswitch_data_0

    .line 481
    .line 482
    .line 483
    goto/16 :goto_11

    .line 484
    .line 485
    :sswitch_0
    const-string v0, "vp09"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_3e

    .line 492
    .line 493
    array-length v0, v11

    .line 494
    if-ge v0, v15, :cond_a

    .line 495
    .line 496
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v22

    .line 510
    :cond_a
    :try_start_0
    aget-object v0, v11, v9

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    aget-object v1, v11, v7

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    if-eq v0, v9, :cond_d

    .line 525
    .line 526
    if-eq v0, v7, :cond_c

    .line 527
    .line 528
    if-eq v0, v15, :cond_b

    .line 529
    .line 530
    move v2, v3

    .line 531
    goto :goto_4

    .line 532
    :cond_b
    const/16 v2, 0x8

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_c
    const/4 v2, 0x4

    .line 536
    goto :goto_4

    .line 537
    :cond_d
    move v2, v7

    .line 538
    goto :goto_4

    .line 539
    :cond_e
    move v2, v9

    .line 540
    :goto_4
    if-ne v2, v3, :cond_f

    .line 541
    .line 542
    const-string v1, "Unknown VP9 profile: "

    .line 543
    .line 544
    invoke-static {v0, v1, v5}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v22

    .line 548
    :cond_f
    const/16 v0, 0xa

    .line 549
    .line 550
    if-eq v1, v0, :cond_18

    .line 551
    .line 552
    const/16 v0, 0xb

    .line 553
    .line 554
    if-eq v1, v0, :cond_19

    .line 555
    .line 556
    const/16 v0, 0x14

    .line 557
    .line 558
    if-eq v1, v0, :cond_17

    .line 559
    .line 560
    const/16 v0, 0x15

    .line 561
    .line 562
    if-eq v1, v0, :cond_16

    .line 563
    .line 564
    const/16 v0, 0x1e

    .line 565
    .line 566
    if-eq v1, v0, :cond_15

    .line 567
    .line 568
    const/16 v0, 0x1f

    .line 569
    .line 570
    if-eq v1, v0, :cond_14

    .line 571
    .line 572
    const/16 v0, 0x28

    .line 573
    .line 574
    if-eq v1, v0, :cond_13

    .line 575
    .line 576
    const/16 v0, 0x29

    .line 577
    .line 578
    if-eq v1, v0, :cond_12

    .line 579
    .line 580
    const/16 v0, 0x32

    .line 581
    .line 582
    if-eq v1, v0, :cond_11

    .line 583
    .line 584
    const/16 v0, 0x33

    .line 585
    .line 586
    if-eq v1, v0, :cond_10

    .line 587
    .line 588
    packed-switch v1, :pswitch_data_3

    .line 589
    .line 590
    .line 591
    move v7, v3

    .line 592
    goto :goto_5

    .line 593
    :pswitch_17
    move/from16 v7, v25

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :pswitch_18
    const/16 v7, 0x1000

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :pswitch_19
    const/16 v7, 0x800

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_10
    const/16 v7, 0x200

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_11
    const/16 v7, 0x100

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_12
    const/16 v7, 0x80

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_13
    const/16 v7, 0x40

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_14
    const/16 v7, 0x20

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_15
    const/16 v7, 0x10

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_16
    const/16 v7, 0x8

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_17
    const/4 v7, 0x4

    .line 624
    goto :goto_5

    .line 625
    :cond_18
    move v7, v9

    .line 626
    :cond_19
    :goto_5
    if-ne v7, v3, :cond_1a

    .line 627
    .line 628
    const-string v0, "Unknown VP9 level: "

    .line 629
    .line 630
    invoke-static {v1, v0, v5}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v22

    .line 634
    :cond_1a
    new-instance v0, Landroid/util/Pair;

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :catch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-object v22

    .line 662
    :sswitch_1
    const-string v0, "mp4a"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_3e

    .line 669
    .line 670
    array-length v0, v11

    .line 671
    if-eq v0, v15, :cond_1b

    .line 672
    .line 673
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v22

    .line 687
    :cond_1b
    :try_start_1
    aget-object v0, v11, v9

    .line 688
    .line 689
    const/16 v1, 0x10

    .line 690
    .line 691
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->c(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "audio/mp4a-latm"

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_22

    .line 706
    .line 707
    aget-object v0, v11, v7

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/16 v1, 0x11

    .line 714
    .line 715
    if-eq v0, v1, :cond_21

    .line 716
    .line 717
    const/16 v1, 0x14

    .line 718
    .line 719
    if-eq v0, v1, :cond_20

    .line 720
    .line 721
    const/16 v1, 0x17

    .line 722
    .line 723
    if-eq v0, v1, :cond_1f

    .line 724
    .line 725
    const/16 v1, 0x1d

    .line 726
    .line 727
    if-eq v0, v1, :cond_1e

    .line 728
    .line 729
    const/16 v1, 0x27

    .line 730
    .line 731
    if-eq v0, v1, :cond_1d

    .line 732
    .line 733
    const/16 v1, 0x2a

    .line 734
    .line 735
    if-eq v0, v1, :cond_1c

    .line 736
    .line 737
    packed-switch v0, :pswitch_data_4

    .line 738
    .line 739
    .line 740
    move v0, v3

    .line 741
    goto :goto_6

    .line 742
    :pswitch_1a
    const/4 v0, 0x6

    .line 743
    goto :goto_6

    .line 744
    :pswitch_1b
    const/4 v0, 0x5

    .line 745
    goto :goto_6

    .line 746
    :pswitch_1c
    const/4 v0, 0x4

    .line 747
    goto :goto_6

    .line 748
    :pswitch_1d
    move v0, v15

    .line 749
    goto :goto_6

    .line 750
    :pswitch_1e
    move v0, v7

    .line 751
    goto :goto_6

    .line 752
    :pswitch_1f
    move v0, v9

    .line 753
    goto :goto_6

    .line 754
    :cond_1c
    const/16 v0, 0x2a

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_1d
    const/16 v0, 0x27

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_1e
    const/16 v0, 0x1d

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_1f
    const/16 v0, 0x17

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_20
    const/16 v0, 0x14

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_21
    const/16 v0, 0x11

    .line 770
    .line 771
    :goto_6
    if-eq v0, v3, :cond_22

    .line 772
    .line 773
    new-instance v1, Landroid/util/Pair;

    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :cond_22
    return-object v22

    .line 788
    :catch_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v22

    .line 802
    :sswitch_2
    const-string v3, "hvc1"

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_3e

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :sswitch_3
    const-string v3, "hev1"

    .line 812
    .line 813
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_3e

    .line 818
    .line 819
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    .line 820
    .line 821
    array-length v1, v11

    .line 822
    const/4 v3, 0x4

    .line 823
    if-ge v1, v3, :cond_23

    .line 824
    .line 825
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v22

    .line 839
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/gB;->a:Ljava/util/regex/Pattern;

    .line 840
    .line 841
    aget-object v3, v11, v9

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_24

    .line 852
    .line 853
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v22

    .line 867
    :cond_24
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v3, "1"

    .line 872
    .line 873
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_25

    .line 878
    .line 879
    move v7, v9

    .line 880
    goto :goto_8

    .line 881
    :cond_25
    const-string v3, "2"

    .line 882
    .line 883
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_2a

    .line 888
    .line 889
    if-eqz v0, :cond_26

    .line 890
    .line 891
    iget v0, v0, Lcom/google/android/gms/internal/ads/bB;->c:I

    .line 892
    .line 893
    const/4 v1, 0x6

    .line 894
    if-ne v0, v1, :cond_26

    .line 895
    .line 896
    const/16 v7, 0x1000

    .line 897
    .line 898
    :cond_26
    :goto_8
    aget-object v0, v11, v15

    .line 899
    .line 900
    if-nez v0, :cond_28

    .line 901
    .line 902
    :cond_27
    :goto_9
    move-object/from16 v2, v22

    .line 903
    .line 904
    goto/16 :goto_a

    .line 905
    .line 906
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    sparse-switch v1, :sswitch_data_1

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :sswitch_4
    const-string v1, "L186"

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_27

    .line 921
    .line 922
    const/high16 v1, 0x1000000

    .line 923
    .line 924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :sswitch_5
    const-string v1, "L183"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_27

    .line 937
    .line 938
    const/high16 v1, 0x400000

    .line 939
    .line 940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :sswitch_6
    const-string v1, "L180"

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_27

    .line 953
    .line 954
    const/high16 v1, 0x100000

    .line 955
    .line 956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    goto/16 :goto_a

    .line 961
    .line 962
    :sswitch_7
    const-string v1, "L156"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_27

    .line 969
    .line 970
    const/high16 v1, 0x40000

    .line 971
    .line 972
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :sswitch_8
    const-string v1, "L153"

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_27

    .line 985
    .line 986
    const/high16 v1, 0x10000

    .line 987
    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :sswitch_9
    const-string v1, "L150"

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_27

    .line 1001
    .line 1002
    const/16 v1, 0x4000

    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :sswitch_a
    const-string v1, "L123"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_27

    .line 1017
    .line 1018
    move-object/from16 v2, v16

    .line 1019
    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :sswitch_b
    const-string v1, "L120"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_27

    .line 1029
    .line 1030
    goto/16 :goto_a

    .line 1031
    .line 1032
    :sswitch_c
    const-string v1, "H186"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_27

    .line 1039
    .line 1040
    const/high16 v1, 0x2000000

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :sswitch_d
    const-string v1, "H183"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_27

    .line 1055
    .line 1056
    const/high16 v1, 0x800000

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :sswitch_e
    const-string v1, "H180"

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_27

    .line 1071
    .line 1072
    const/high16 v1, 0x200000

    .line 1073
    .line 1074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    goto/16 :goto_a

    .line 1079
    .line 1080
    :sswitch_f
    const-string v1, "H156"

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_27

    .line 1087
    .line 1088
    const/high16 v1, 0x80000

    .line 1089
    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    goto/16 :goto_a

    .line 1095
    .line 1096
    :sswitch_10
    const-string v1, "H153"

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_27

    .line 1103
    .line 1104
    const/high16 v1, 0x20000

    .line 1105
    .line 1106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    goto/16 :goto_a

    .line 1111
    .line 1112
    :sswitch_11
    const-string v1, "H150"

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_27

    .line 1119
    .line 1120
    const v1, 0x8000

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    goto/16 :goto_a

    .line 1128
    .line 1129
    :sswitch_12
    const-string v1, "H123"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_27

    .line 1136
    .line 1137
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    goto/16 :goto_a

    .line 1142
    .line 1143
    :sswitch_13
    const-string v1, "H120"

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_27

    .line 1150
    .line 1151
    move-object v2, v4

    .line 1152
    goto/16 :goto_a

    .line 1153
    .line 1154
    :sswitch_14
    const-string v1, "L93"

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_27

    .line 1161
    .line 1162
    move-object v2, v8

    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :sswitch_15
    const-string v1, "L90"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_27

    .line 1172
    .line 1173
    move-object v2, v14

    .line 1174
    goto :goto_a

    .line 1175
    :sswitch_16
    const-string v1, "L63"

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_27

    .line 1182
    .line 1183
    move-object/from16 v2, v18

    .line 1184
    .line 1185
    goto :goto_a

    .line 1186
    :sswitch_17
    const-string v1, "L60"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_27

    .line 1193
    .line 1194
    move-object/from16 v2, v19

    .line 1195
    .line 1196
    goto :goto_a

    .line 1197
    :sswitch_18
    const-string v1, "L30"

    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_27

    .line 1204
    .line 1205
    move-object/from16 v2, v21

    .line 1206
    .line 1207
    goto :goto_a

    .line 1208
    :sswitch_19
    const-string v1, "H93"

    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_27

    .line 1215
    .line 1216
    move-object v2, v10

    .line 1217
    goto :goto_a

    .line 1218
    :sswitch_1a
    const-string v1, "H90"

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_27

    .line 1225
    .line 1226
    move-object v2, v6

    .line 1227
    goto :goto_a

    .line 1228
    :sswitch_1b
    const-string v1, "H63"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_27

    .line 1235
    .line 1236
    move-object v2, v12

    .line 1237
    goto :goto_a

    .line 1238
    :sswitch_1c
    const-string v1, "H60"

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_27

    .line 1245
    .line 1246
    move-object/from16 v2, v17

    .line 1247
    .line 1248
    goto :goto_a

    .line 1249
    :sswitch_1d
    const-string v1, "H30"

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_27

    .line 1256
    .line 1257
    move-object/from16 v2, v20

    .line 1258
    .line 1259
    :goto_a
    if-nez v2, :cond_29

    .line 1260
    .line 1261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const-string v1, "Unknown HEVC level string: "

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v22

    .line 1275
    :cond_29
    new-instance v0, Landroid/util/Pair;

    .line 1276
    .line 1277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :cond_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v1, "Unknown HEVC profile string: "

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v22

    .line 1299
    :sswitch_1e
    const-string v0, "avc2"

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_3e

    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :sswitch_1f
    const-string v0, "avc1"

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_3e

    .line 1315
    .line 1316
    :goto_b
    array-length v0, v11

    .line 1317
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1318
    .line 1319
    if-ge v0, v7, :cond_2b

    .line 1320
    .line 1321
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v22

    .line 1333
    :cond_2b
    :try_start_2
    aget-object v2, v11, v9

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    const/4 v4, 0x6

    .line 1340
    if-ne v2, v4, :cond_2c

    .line 1341
    .line 1342
    aget-object v0, v11, v9

    .line 1343
    .line 1344
    move/from16 v2, v23

    .line 1345
    .line 1346
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const/16 v2, 0x10

    .line 1351
    .line 1352
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    aget-object v4, v11, v9

    .line 1357
    .line 1358
    const/4 v6, 0x4

    .line 1359
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    goto :goto_c

    .line 1368
    :cond_2c
    const/16 v2, 0x10

    .line 1369
    .line 1370
    if-lt v0, v15, :cond_36

    .line 1371
    .line 1372
    aget-object v0, v11, v9

    .line 1373
    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    aget-object v4, v11, v7

    .line 1379
    .line 1380
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1384
    :goto_c
    const/16 v4, 0x42

    .line 1385
    .line 1386
    if-eq v0, v4, :cond_32

    .line 1387
    .line 1388
    const/16 v4, 0x4d

    .line 1389
    .line 1390
    if-eq v0, v4, :cond_33

    .line 1391
    .line 1392
    const/16 v4, 0x58

    .line 1393
    .line 1394
    if-eq v0, v4, :cond_31

    .line 1395
    .line 1396
    const/16 v4, 0x64

    .line 1397
    .line 1398
    if-eq v0, v4, :cond_30

    .line 1399
    .line 1400
    const/16 v4, 0x6e

    .line 1401
    .line 1402
    if-eq v0, v4, :cond_2f

    .line 1403
    .line 1404
    const/16 v4, 0x7a

    .line 1405
    .line 1406
    if-eq v0, v4, :cond_2e

    .line 1407
    .line 1408
    const/16 v4, 0xf4

    .line 1409
    .line 1410
    if-eq v0, v4, :cond_2d

    .line 1411
    .line 1412
    move v7, v3

    .line 1413
    goto :goto_d

    .line 1414
    :cond_2d
    const/16 v7, 0x40

    .line 1415
    .line 1416
    goto :goto_d

    .line 1417
    :cond_2e
    const/16 v7, 0x20

    .line 1418
    .line 1419
    goto :goto_d

    .line 1420
    :cond_2f
    move v7, v2

    .line 1421
    goto :goto_d

    .line 1422
    :cond_30
    const/16 v7, 0x8

    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :cond_31
    const/4 v7, 0x4

    .line 1426
    goto :goto_d

    .line 1427
    :cond_32
    move v7, v9

    .line 1428
    :cond_33
    :goto_d
    if-ne v7, v3, :cond_34

    .line 1429
    .line 1430
    const-string v1, "Unknown AVC profile: "

    .line 1431
    .line 1432
    invoke-static {v0, v1, v5}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v22

    .line 1436
    :cond_34
    packed-switch v1, :pswitch_data_5

    .line 1437
    .line 1438
    .line 1439
    packed-switch v1, :pswitch_data_6

    .line 1440
    .line 1441
    .line 1442
    packed-switch v1, :pswitch_data_7

    .line 1443
    .line 1444
    .line 1445
    packed-switch v1, :pswitch_data_8

    .line 1446
    .line 1447
    .line 1448
    packed-switch v1, :pswitch_data_9

    .line 1449
    .line 1450
    .line 1451
    move v0, v3

    .line 1452
    goto :goto_e

    .line 1453
    :pswitch_20
    const/high16 v0, 0x10000

    .line 1454
    .line 1455
    goto :goto_e

    .line 1456
    :pswitch_21
    const v0, 0x8000

    .line 1457
    .line 1458
    .line 1459
    goto :goto_e

    .line 1460
    :pswitch_22
    const/16 v0, 0x4000

    .line 1461
    .line 1462
    goto :goto_e

    .line 1463
    :pswitch_23
    move/from16 v0, v25

    .line 1464
    .line 1465
    goto :goto_e

    .line 1466
    :pswitch_24
    const/16 v0, 0x1000

    .line 1467
    .line 1468
    goto :goto_e

    .line 1469
    :pswitch_25
    const/16 v0, 0x800

    .line 1470
    .line 1471
    goto :goto_e

    .line 1472
    :pswitch_26
    const/16 v0, 0x400

    .line 1473
    .line 1474
    goto :goto_e

    .line 1475
    :pswitch_27
    const/16 v0, 0x200

    .line 1476
    .line 1477
    goto :goto_e

    .line 1478
    :pswitch_28
    const/16 v0, 0x100

    .line 1479
    .line 1480
    goto :goto_e

    .line 1481
    :pswitch_29
    const/16 v0, 0x80

    .line 1482
    .line 1483
    goto :goto_e

    .line 1484
    :pswitch_2a
    const/16 v0, 0x40

    .line 1485
    .line 1486
    goto :goto_e

    .line 1487
    :pswitch_2b
    const/16 v0, 0x20

    .line 1488
    .line 1489
    goto :goto_e

    .line 1490
    :pswitch_2c
    move v0, v2

    .line 1491
    goto :goto_e

    .line 1492
    :pswitch_2d
    const/16 v0, 0x8

    .line 1493
    .line 1494
    goto :goto_e

    .line 1495
    :pswitch_2e
    const/4 v0, 0x4

    .line 1496
    goto :goto_e

    .line 1497
    :pswitch_2f
    move v0, v9

    .line 1498
    :goto_e
    if-ne v0, v3, :cond_35

    .line 1499
    .line 1500
    const-string v0, "Unknown AVC level: "

    .line 1501
    .line 1502
    invoke-static {v1, v0, v5}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v22

    .line 1506
    :cond_35
    new-instance v1, Landroid/util/Pair;

    .line 1507
    .line 1508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v1

    .line 1520
    :cond_36
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1533
    .line 1534
    .line 1535
    return-object v22

    .line 1536
    :catch_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v22

    .line 1548
    :sswitch_20
    const/16 v2, 0x10

    .line 1549
    .line 1550
    const-string v4, "av01"

    .line 1551
    .line 1552
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_3e

    .line 1557
    .line 1558
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R1;->w:Lcom/google/android/gms/internal/ads/bB;

    .line 1559
    .line 1560
    array-length v1, v11

    .line 1561
    const/4 v6, 0x4

    .line 1562
    if-ge v1, v6, :cond_37

    .line 1563
    .line 1564
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v22

    .line 1578
    :cond_37
    :try_start_4
    aget-object v1, v11, v9

    .line 1579
    .line 1580
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    aget-object v4, v11, v7

    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    aget-object v8, v11, v15

    .line 1596
    .line 1597
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1601
    if-eqz v1, :cond_38

    .line 1602
    .line 1603
    const-string v0, "Unknown AV1 profile: "

    .line 1604
    .line 1605
    invoke-static {v1, v0, v5}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v22

    .line 1609
    :cond_38
    const/16 v1, 0x8

    .line 1610
    .line 1611
    if-eq v8, v1, :cond_3c

    .line 1612
    .line 1613
    const/16 v10, 0xa

    .line 1614
    .line 1615
    if-eq v8, v10, :cond_39

    .line 1616
    .line 1617
    const-string v0, "Unknown AV1 bit depth: "

    .line 1618
    .line 1619
    invoke-static {v8, v0, v5}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v22

    .line 1623
    :cond_39
    if-eqz v0, :cond_3b

    .line 1624
    .line 1625
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bB;->d:[B

    .line 1626
    .line 1627
    if-nez v8, :cond_3a

    .line 1628
    .line 1629
    iget v0, v0, Lcom/google/android/gms/internal/ads/bB;->c:I

    .line 1630
    .line 1631
    const/4 v8, 0x7

    .line 1632
    if-eq v0, v8, :cond_3a

    .line 1633
    .line 1634
    const/4 v8, 0x6

    .line 1635
    if-ne v0, v8, :cond_3b

    .line 1636
    .line 1637
    :cond_3a
    const/16 v0, 0x1000

    .line 1638
    .line 1639
    goto :goto_f

    .line 1640
    :cond_3b
    move v0, v7

    .line 1641
    goto :goto_f

    .line 1642
    :cond_3c
    move v0, v9

    .line 1643
    :goto_f
    packed-switch v4, :pswitch_data_a

    .line 1644
    .line 1645
    .line 1646
    move v1, v3

    .line 1647
    goto :goto_10

    .line 1648
    :pswitch_30
    const/high16 v1, 0x800000

    .line 1649
    .line 1650
    goto :goto_10

    .line 1651
    :pswitch_31
    const/high16 v1, 0x400000

    .line 1652
    .line 1653
    goto :goto_10

    .line 1654
    :pswitch_32
    const/high16 v1, 0x200000

    .line 1655
    .line 1656
    goto :goto_10

    .line 1657
    :pswitch_33
    const/high16 v1, 0x100000

    .line 1658
    .line 1659
    goto :goto_10

    .line 1660
    :pswitch_34
    const/high16 v1, 0x80000

    .line 1661
    .line 1662
    goto :goto_10

    .line 1663
    :pswitch_35
    const/high16 v1, 0x40000

    .line 1664
    .line 1665
    goto :goto_10

    .line 1666
    :pswitch_36
    const/high16 v1, 0x20000

    .line 1667
    .line 1668
    goto :goto_10

    .line 1669
    :pswitch_37
    const/high16 v1, 0x10000

    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :pswitch_38
    const v1, 0x8000

    .line 1673
    .line 1674
    .line 1675
    goto :goto_10

    .line 1676
    :pswitch_39
    const/16 v1, 0x4000

    .line 1677
    .line 1678
    goto :goto_10

    .line 1679
    :pswitch_3a
    move/from16 v1, v25

    .line 1680
    .line 1681
    goto :goto_10

    .line 1682
    :pswitch_3b
    const/16 v1, 0x1000

    .line 1683
    .line 1684
    goto :goto_10

    .line 1685
    :pswitch_3c
    const/16 v1, 0x800

    .line 1686
    .line 1687
    goto :goto_10

    .line 1688
    :pswitch_3d
    const/16 v1, 0x400

    .line 1689
    .line 1690
    goto :goto_10

    .line 1691
    :pswitch_3e
    const/16 v1, 0x200

    .line 1692
    .line 1693
    goto :goto_10

    .line 1694
    :pswitch_3f
    const/16 v1, 0x100

    .line 1695
    .line 1696
    goto :goto_10

    .line 1697
    :pswitch_40
    const/16 v1, 0x80

    .line 1698
    .line 1699
    goto :goto_10

    .line 1700
    :pswitch_41
    const/16 v1, 0x40

    .line 1701
    .line 1702
    goto :goto_10

    .line 1703
    :pswitch_42
    const/16 v1, 0x20

    .line 1704
    .line 1705
    goto :goto_10

    .line 1706
    :pswitch_43
    move v1, v2

    .line 1707
    goto :goto_10

    .line 1708
    :pswitch_44
    move v1, v6

    .line 1709
    goto :goto_10

    .line 1710
    :pswitch_45
    move v1, v7

    .line 1711
    goto :goto_10

    .line 1712
    :pswitch_46
    move v1, v9

    .line 1713
    :goto_10
    :pswitch_47
    if-ne v1, v3, :cond_3d

    .line 1714
    .line 1715
    const-string v0, "Unknown AV1 level: "

    .line 1716
    .line 1717
    invoke-static {v4, v0, v5}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v22

    .line 1721
    :cond_3d
    new-instance v2, Landroid/util/Pair;

    .line 1722
    .line 1723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v2

    .line 1735
    :catch_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_3e
    :goto_11
    return-object v22

    .line 1749
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_1d
        0x11502 -> :sswitch_1c
        0x11505 -> :sswitch_1b
        0x1155f -> :sswitch_1a
        0x11562 -> :sswitch_19
        0x123a9 -> :sswitch_18
        0x12406 -> :sswitch_17
        0x12409 -> :sswitch_16
        0x12463 -> :sswitch_15
        0x12466 -> :sswitch_14
        0x2178e7 -> :sswitch_13
        0x2178ea -> :sswitch_12
        0x217944 -> :sswitch_11
        0x217947 -> :sswitch_10
        0x21794a -> :sswitch_f
        0x2179a1 -> :sswitch_e
        0x2179a4 -> :sswitch_d
        0x2179a7 -> :sswitch_c
        0x234a63 -> :sswitch_b
        0x234a66 -> :sswitch_a
        0x234ac0 -> :sswitch_9
        0x234ac3 -> :sswitch_8
        0x234ac6 -> :sswitch_7
        0x234b1d -> :sswitch_6
        0x234b20 -> :sswitch_5
        0x234b23 -> :sswitch_4
    .end sparse-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_47
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/R1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gB;->b(Lcom/google/android/gms/internal/ads/R1;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/gB;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cB;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cB;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/gB;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/r;

    .line 30
    .line 31
    invoke-direct {v6, p1, p2}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/fA;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/gB;->e(Lcom/google/android/gms/internal/ads/cB;Lcom/google/android/gms/internal/ads/eB;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x17

    .line 61
    .line 62
    if-gt v4, p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/fA;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fA;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/gB;->e(Lcom/google/android/gms/internal/ads/cB;Lcom/google/android/gms/internal/ads/eB;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/VA;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ". Assuming: "

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "MediaCodecUtil"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string p1, "audio/raw"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 p1, 0x1

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    const/16 p0, 0x1a

    .line 123
    .line 124
    if-ge v4, p0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "R9"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ne p0, p1, :cond_3

    .line 141
    .line 142
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/google/android/gms/internal/ads/VA;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    const-string v7, "OMX.google.raw.decoder"

    .line 159
    .line 160
    const-string v8, "audio/raw"

    .line 161
    .line 162
    const-string v9, "audio/raw"

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/VA;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/VA;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Pn;->A:Lcom/google/android/gms/internal/ads/Pn;

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/gms/internal/ads/aB;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/fB;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-ge v4, v5, :cond_6

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-le p0, p1, :cond_6

    .line 191
    .line 192
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/google/android/gms/internal/ads/VA;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "OMX.SEC.mp3.dec"

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string v0, "OMX.SEC.MP3.Decoder"

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const-string v0, "OMX.brcm.audio.mp3.decoder"

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Pn;->B:Lcom/google/android/gms/internal/ads/Pn;

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/internal/ads/aB;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/fB;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const/16 p0, 0x20

    .line 235
    .line 236
    if-ge v4, p0, :cond_7

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-le p0, p1, :cond_7

    .line 243
    .line 244
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/google/android/gms/internal/ads/VA;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    .line 251
    .line 252
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    invoke-interface {p2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/google/android/gms/internal/ads/VA;

    .line 265
    .line 266
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v1

    .line 277
    return-object p0

    .line 278
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/cB;Lcom/google/android/gms/internal/ads/eB;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/cB;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eB;->b()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eB;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v13, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/eB;->t(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v9, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 34
    .line 35
    const/16 v10, 0x1d

    .line 36
    .line 37
    if-lt v9, v10, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/view/accessibility/c;->D(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    move-object/from16 v18, v5

    .line 46
    .line 47
    move/from16 v17, v7

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_0
    move v11, v7

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 57
    .line 58
    .line 59
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    const-string v12, ".secure"

    .line 63
    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-nez v16, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v18, v5

    .line 74
    .line 75
    move/from16 v17, v11

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_2
    :goto_1
    const/16 v15, 0x15

    .line 80
    .line 81
    if-ge v9, v15, :cond_3

    .line 82
    .line 83
    const-string v15, "CIPAACDecoder"

    .line 84
    .line 85
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_1

    .line 90
    .line 91
    const-string v15, "CIPMP3Decoder"

    .line 92
    .line 93
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_1

    .line 98
    .line 99
    const-string v15, "CIPVorbisDecoder"

    .line 100
    .line 101
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_1

    .line 106
    .line 107
    const-string v15, "CIPAMRNBDecoder"

    .line 108
    .line 109
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    const-string v15, "AACDecoder"

    .line 116
    .line 117
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_1

    .line 122
    .line 123
    const-string v15, "MP3Decoder"

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    if-nez v15, :cond_1

    .line 130
    .line 131
    :cond_3
    const/16 v15, 0x18

    .line 132
    .line 133
    const-string v10, "samsung"

    .line 134
    .line 135
    if-ge v9, v15, :cond_4

    .line 136
    .line 137
    :try_start_2
    const-string v15, "OMX.SEC.aac.dec"

    .line 138
    .line 139
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_5

    .line 144
    .line 145
    const-string v15, "OMX.Exynos.AAC.Decoder"

    .line 146
    .line 147
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move/from16 v17, v11

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    sget-object v15, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 166
    .line 167
    move/from16 v17, v11

    .line 168
    .line 169
    const-string v11, "zeroflte"

    .line 170
    .line 171
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_6

    .line 176
    .line 177
    const-string v11, "zerolte"

    .line 178
    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_6

    .line 184
    .line 185
    const-string v11, "zenlte"

    .line 186
    .line 187
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    const-string v11, "SC-05G"

    .line 194
    .line 195
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_6

    .line 200
    .line 201
    const-string v11, "marinelteatt"

    .line 202
    .line 203
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_6

    .line 208
    .line 209
    const-string v11, "404SC"

    .line 210
    .line 211
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_6

    .line 216
    .line 217
    const-string v11, "SC-04G"

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_6

    .line 224
    .line 225
    const-string v11, "SCV31"

    .line 226
    .line 227
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 231
    if-nez v11, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v18, v5

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :goto_3
    const-string v11, "jflte"

    .line 239
    .line 240
    const/16 v15, 0x13

    .line 241
    .line 242
    if-gt v9, v15, :cond_8

    .line 243
    .line 244
    :try_start_3
    const-string v15, "OMX.SEC.vp8.dec"

    .line 245
    .line 246
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    sget-object v15, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    sget-object v10, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 261
    .line 262
    const-string v15, "d2"

    .line 263
    .line 264
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_6

    .line 269
    .line 270
    const-string v15, "serrano"

    .line 271
    .line 272
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_6

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_6

    .line 283
    .line 284
    const-string v15, "santos"

    .line 285
    .line 286
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_6

    .line 291
    .line 292
    const-string v15, "t0"

    .line 293
    .line 294
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_6

    .line 299
    .line 300
    :cond_7
    const/16 v10, 0x13

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move v10, v15

    .line 304
    :goto_4
    if-gt v9, v10, :cond_9

    .line 305
    .line 306
    sget-object v10, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_9

    .line 313
    .line 314
    const-string v10, "OMX.qcom.video.decoder.vp8"

    .line 315
    .line 316
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_6

    .line 321
    .line 322
    :cond_9
    const/16 v15, 0x17

    .line 323
    .line 324
    if-gt v9, v15, :cond_a

    .line 325
    .line 326
    const-string v9, "audio/eac3-joc"

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    const-string v9, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_6

    .line 341
    .line 342
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    array-length v10, v9

    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_5
    if-ge v11, v10, :cond_d

    .line 349
    .line 350
    aget-object v15, v9, v11

    .line 351
    .line 352
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    if-eqz v18, :cond_c

    .line 357
    .line 358
    :cond_b
    :goto_6
    move-object v9, v15

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    const/16 v15, 0x17

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    const-string v9, "video/dolby-vision"

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v15, 0x0

    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    const-string v9, "OMX.MS.HEVCDV.Decoder"

    .line 375
    .line 376
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_e

    .line 381
    .line 382
    const-string v15, "video/hevcdv"

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    const-string v9, "OMX.RTK.video.decoder"

    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    const-string v9, "OMX.realtek.video.decoder.tunneled"

    .line 394
    .line 395
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_b

    .line 400
    .line 401
    :cond_f
    const-string v15, "video/dv_hevc"

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    const-string v9, "audio/alac"

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    const-string v9, "OMX.lge.alac.decoder"

    .line 413
    .line 414
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_11

    .line 419
    .line 420
    const-string v15, "audio/x-lg-alac"

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_11
    const-string v9, "audio/flac"

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    const-string v9, "OMX.lge.flac.decoder"

    .line 432
    .line 433
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_12

    .line 438
    .line 439
    const-string v15, "audio/x-lg-flac"

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_12
    const-string v9, "audio/ac3"

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_b

    .line 449
    .line 450
    const-string v9, "OMX.lge.ac3.decoder"

    .line 451
    .line 452
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_b

    .line 457
    .line 458
    const-string v15, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_7
    if-eqz v9, :cond_6

    .line 462
    .line 463
    :try_start_4
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v2, v5, v9, v10}, Lcom/google/android/gms/internal/ads/eB;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/eB;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 472
    .line 473
    .line 474
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    :try_start_5
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/cB;->c:Z

    .line 478
    .line 479
    if-nez v5, :cond_13

    .line 480
    .line 481
    if-nez v15, :cond_1e

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_13
    if-nez v11, :cond_14

    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_14
    :goto_8
    invoke-interface {v2, v4, v9, v10}, Lcom/google/android/gms/internal/ads/eB;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-interface {v2, v4, v10}, Lcom/google/android/gms/internal/ads/eB;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-nez v3, :cond_15

    .line 497
    .line 498
    if-nez v11, :cond_1e

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_15
    if-eqz v5, :cond_1e

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    :goto_9
    sget v11, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 505
    .line 506
    const/16 v15, 0x1d

    .line 507
    .line 508
    if-lt v11, v15, :cond_16

    .line 509
    .line 510
    invoke-static {v0}, Landroidx/core/view/accessibility/c;->z(Landroid/media/MediaCodecInfo;)Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    goto :goto_b

    .line 515
    :catch_0
    move-exception v0

    .line 516
    :goto_a
    move-object v15, v7

    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_16
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/gB;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-nez v15, :cond_17

    .line 524
    .line 525
    const/4 v15, 0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_17
    const/4 v15, 0x0

    .line 528
    :goto_b
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/gB;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-object/from16 v19, v0

    .line 532
    .line 533
    const/16 v0, 0x1d

    .line 534
    .line 535
    if-lt v11, v0, :cond_18

    .line 536
    .line 537
    invoke-static/range {v19 .. v19}, Landroidx/core/view/accessibility/c;->B(Landroid/media/MediaCodecInfo;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_18
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v11, "omx.google."

    .line 550
    .line 551
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_19

    .line 556
    .line 557
    const-string v11, "c2.android."

    .line 558
    .line 559
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_19

    .line 564
    .line 565
    const-string v11, "c2.google."

    .line 566
    .line 567
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    :cond_19
    :goto_c
    if-eqz v14, :cond_1a

    .line 571
    .line 572
    if-eq v3, v5, :cond_1b

    .line 573
    .line 574
    :cond_1a
    if-nez v14, :cond_1c

    .line 575
    .line 576
    if-nez v3, :cond_1c

    .line 577
    .line 578
    :cond_1b
    const/4 v12, 0x0

    .line 579
    move v11, v15

    .line 580
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/VA;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/VA;

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 584
    move-object v15, v7

    .line 585
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :catch_1
    move-exception v0

    .line 591
    goto :goto_d

    .line 592
    :cond_1c
    move v11, v15

    .line 593
    move-object v15, v7

    .line 594
    if-nez v14, :cond_1e

    .line 595
    .line 596
    if-eqz v5, :cond_1e

    .line 597
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const/4 v12, 0x1

    .line 614
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/VA;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/VA;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :catch_2
    move-exception v0

    .line 623
    move-object/from16 v18, v5

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :goto_d
    :try_start_7
    sget v5, Lcom/google/android/gms/internal/ads/Aq;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 627
    .line 628
    const-string v7, "MediaCodecUtil"

    .line 629
    .line 630
    const/16 v10, 0x17

    .line 631
    .line 632
    if-gt v5, v10, :cond_1d

    .line 633
    .line 634
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_1d

    .line 639
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v5, "Skipping codec "

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v5, " (failed to query capabilities)"

    .line 654
    .line 655
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Qi;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v2, "Failed to query codec "

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, " ("

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v2, ")"

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/Qi;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 700
    :cond_1e
    :goto_e
    add-int/lit8 v7, v17, 0x1

    .line 701
    .line 702
    move-object/from16 v5, v18

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_1f
    :goto_f
    return-object v6

    .line 707
    :catch_3
    move-exception v0

    .line 708
    new-instance v1, Lcom/google/android/gms/internal/ads/dB;

    .line 709
    .line 710
    const-string v2, "Failed to query underlying media codecs"

    .line 711
    .line 712
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/accessibility/c;->w(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "arc."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "omx.google."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    const-string p1, "omx.ffmpeg."

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const-string p1, "omx.sec."

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, ".sw."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-string p1, "c2.android."

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "c2.google."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, "omx."

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const-string p1, "c2."

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method
