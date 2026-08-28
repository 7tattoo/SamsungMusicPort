.class public abstract Landroidx/glance/oneui/template/color/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:J

.field public static final b:Landroidx/glance/color/b;

.field public static final c:Landroidx/glance/color/b;

.field public static final d:Landroidx/glance/color/b;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/n;->f:J

    .line 2
    .line 3
    sput-wide v0, Landroidx/glance/oneui/template/color/a;->a:J

    .line 4
    .line 5
    const v0, 0x1affffff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, -0x7f000001

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    const-wide v1, 0x99fcfcffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    const-wide v1, 0xff010102L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    const-wide v3, 0x80f2f2f2L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const-wide v3, 0xcc000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    const-wide v3, 0x99000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v23

    .line 83
    const-wide v30, 0x99010102L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    const-wide v32, 0xfffafaffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v27

    .line 101
    const-wide v34, 0xff387affL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/high16 v7, 0x19000000

    .line 115
    .line 116
    invoke-static {v7}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const v29, 0x1fca1ff0

    .line 127
    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v29}, Landroidx/glance/oneui/template/color/a;->a(JJJJJJJJJJJJJI)Landroidx/compose/material3/o;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v48

    .line 139
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v50

    .line 143
    const-wide v4, 0x80262626L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v52

    .line 152
    const-wide v4, 0xccffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v54

    .line 161
    const-wide v6, 0x99ffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v56

    .line 170
    const-wide v6, 0x99fafaffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v58

    .line 179
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v60

    .line 183
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v36

    .line 187
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v38

    .line 191
    const v1, 0x19ffffff

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v40

    .line 198
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v42

    .line 202
    const-wide/16 v46, 0x0

    .line 203
    .line 204
    const v62, 0x1fca1ff0

    .line 205
    .line 206
    .line 207
    const-wide/16 v44, 0x0

    .line 208
    .line 209
    invoke-static/range {v36 .. v62}, Landroidx/glance/oneui/template/color/a;->a(JJJJJJJJJJJJJI)Landroidx/compose/material3/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v3, v1}, Lokhttp3/internal/platform/android/g;->e(Landroidx/compose/material3/o;Landroidx/compose/material3/o;)Landroidx/glance/color/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Landroidx/glance/oneui/template/color/a;->b:Landroidx/glance/color/b;

    .line 218
    .line 219
    const v1, 0xffffff

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    const-wide v1, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    const v3, 0x26ffffff

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v24

    .line 246
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v28

    .line 250
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v30

    .line 254
    const v3, 0x33ffffff

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    const-wide/16 v26, 0x0

    .line 274
    .line 275
    const v32, 0x1fce1ff0

    .line 276
    .line 277
    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    invoke-static/range {v6 .. v32}, Landroidx/glance/oneui/template/color/a;->a(JJJJJJJJJJJJJI)Landroidx/compose/material3/o;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->d(Landroidx/compose/material3/o;)Landroidx/glance/color/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Landroidx/glance/oneui/template/color/a;->c:Landroidx/glance/color/b;

    .line 291
    .line 292
    const v0, 0x40ffffff    # 7.9999995f

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v18

    .line 299
    invoke-static {v0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    const-wide v0, 0xb3ffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    const-wide/16 v30, 0x0

    .line 321
    .line 322
    const v32, 0x1fffdbbc

    .line 323
    .line 324
    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    const-wide/16 v22, 0x0

    .line 332
    .line 333
    const-wide/16 v24, 0x0

    .line 334
    .line 335
    const-wide/16 v28, 0x0

    .line 336
    .line 337
    invoke-static/range {v6 .. v32}, Landroidx/glance/oneui/template/color/a;->a(JJJJJJJJJJJJJI)Landroidx/compose/material3/o;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->d(Landroidx/compose/material3/o;)Landroidx/glance/color/b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Landroidx/glance/oneui/template/color/a;->d:Landroidx/glance/color/b;

    .line 346
    .line 347
    return-void
.end method

.method public static a(JJJJJJJJJJJJJI)Landroidx/compose/material3/o;
    .locals 75

    .line 1
    move/from16 v0, p26

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sget-wide v11, Landroidx/glance/oneui/template/color/a;->a:J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v3, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v3, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide v5, v11

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-wide v7, v11

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-wide v9, v11

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v9, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-wide v15, v11

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v15, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-wide/from16 v23, v11

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v23, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x4000

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-wide/from16 v31, v11

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-wide/from16 v31, p14

    .line 62
    .line 63
    :goto_6
    const v1, 0x8000

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    move-wide/from16 v33, v11

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-wide/from16 v33, p16

    .line 73
    .line 74
    :goto_7
    const/high16 v1, 0x10000

    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move-wide/from16 v35, v11

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-wide/from16 v35, p18

    .line 83
    .line 84
    :goto_8
    const/high16 v1, 0x40000

    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    move-wide/from16 v39, v11

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-wide/from16 v39, p20

    .line 93
    .line 94
    :goto_9
    const/high16 v1, 0x100000

    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    move-wide/from16 v43, v11

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v43, p22

    .line 103
    .line 104
    :goto_a
    const/high16 v1, 0x200000

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move-wide/from16 v45, v11

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move-wide/from16 v45, p24

    .line 113
    .line 114
    :goto_b
    new-instance v2, Landroidx/compose/material3/o;

    .line 115
    .line 116
    sget-wide v61, Landroidx/compose/ui/graphics/n;->h:J

    .line 117
    .line 118
    move-wide v13, v11

    .line 119
    move-wide/from16 v17, v11

    .line 120
    .line 121
    move-wide/from16 v19, v11

    .line 122
    .line 123
    move-wide/from16 v21, v11

    .line 124
    .line 125
    move-wide/from16 v25, v11

    .line 126
    .line 127
    move-wide/from16 v27, v11

    .line 128
    .line 129
    move-wide/from16 v37, v11

    .line 130
    .line 131
    move-wide/from16 v41, v11

    .line 132
    .line 133
    move-wide/from16 v47, v11

    .line 134
    .line 135
    move-wide/from16 v49, v11

    .line 136
    .line 137
    move-wide/from16 v51, v11

    .line 138
    .line 139
    move-wide/from16 v53, v11

    .line 140
    .line 141
    move-wide/from16 v55, v11

    .line 142
    .line 143
    move-wide/from16 v57, v11

    .line 144
    .line 145
    move-wide/from16 v59, v11

    .line 146
    .line 147
    move-wide/from16 v63, v61

    .line 148
    .line 149
    move-wide/from16 v65, v61

    .line 150
    .line 151
    move-wide/from16 v67, v61

    .line 152
    .line 153
    move-wide/from16 v69, v61

    .line 154
    .line 155
    move-wide/from16 v71, v61

    .line 156
    .line 157
    move-wide/from16 v73, v61

    .line 158
    .line 159
    move-wide/from16 v29, p12

    .line 160
    .line 161
    invoke-direct/range {v2 .. v74}, Landroidx/compose/material3/o;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
