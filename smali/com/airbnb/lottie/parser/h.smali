.class public final Lcom/airbnb/lottie/parser/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/airbnb/lottie/parser/D;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/h;

.field public static final b:Landroidx/work/impl/model/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/work/impl/model/w;->v([Ljava/lang/String;)Landroidx/work/impl/model/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/airbnb/lottie/parser/h;->b:Landroidx/work/impl/model/w;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v4

    .line 16
    const/4 v13, 0x3

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_2

    .line 25
    .line 26
    sget-object v14, Lcom/airbnb/lottie/parser/h;->b:Landroidx/work/impl/model/w;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-virtual {v15, v14}, Lcom/airbnb/lottie/parser/moshi/a;->y(Landroidx/work/impl/model/w;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/a;->F()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    invoke-virtual {v15}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    mul-float v2, v2, p2

    .line 58
    .line 59
    move v3, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    double-to-float v14, v14

    .line 65
    mul-float v14, v14, p2

    .line 66
    .line 67
    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object/from16 v3, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v3, 0x3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    double-to-float v14, v14

    .line 87
    mul-float v14, v14, p2

    .line 88
    .line 89
    move v15, v3

    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    mul-float v3, v3, p2

    .line 98
    .line 99
    invoke-direct {v2, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :goto_2
    move-object/from16 v4, v17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    move-object/from16 v16, v3

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    const/4 v15, 0x3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-float v8, v2

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v16, v3

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    const/4 v15, 0x3

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/n;->a(Lcom/airbnb/lottie/parser/moshi/a;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    move-object/from16 v16, v3

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/n;->a(Lcom/airbnb/lottie/parser/moshi/a;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_6
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    const/4 v15, 0x3

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v7, v2

    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/4 v15, 0x3

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-float v6, v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->n()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_9
    move-object/from16 v16, v3

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    const/4 v15, 0x3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->n()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x2

    .line 194
    if-gt v2, v3, :cond_1

    .line 195
    .line 196
    if-gez v2, :cond_0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_0
    invoke-static {v15}, Landroidx/appcompat/oneui/common/internal/util/a;->c(I)[I

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aget v13, v3, v2

    .line 204
    .line 205
    :goto_3
    move-object/from16 v3, v16

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    :goto_4
    move v13, v15

    .line 209
    goto :goto_3

    .line 210
    :pswitch_a
    move-object/from16 v16, v3

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    const/4 v15, 0x3

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->m()D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    double-to-float v5, v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_b
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    const/4 v15, 0x3

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_c
    move-object/from16 v16, v3

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    const/4 v15, 0x3

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_2
    move-object/from16 v16, v3

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/airbnb/lottie/model/b;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v2, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput v5, v2, Lcom/airbnb/lottie/model/b;->c:F

    .line 261
    .line 262
    iput v13, v2, Lcom/airbnb/lottie/model/b;->d:I

    .line 263
    .line 264
    iput v9, v2, Lcom/airbnb/lottie/model/b;->e:I

    .line 265
    .line 266
    iput v6, v2, Lcom/airbnb/lottie/model/b;->f:F

    .line 267
    .line 268
    iput v7, v2, Lcom/airbnb/lottie/model/b;->g:F

    .line 269
    .line 270
    iput v10, v2, Lcom/airbnb/lottie/model/b;->h:I

    .line 271
    .line 272
    iput v11, v2, Lcom/airbnb/lottie/model/b;->i:I

    .line 273
    .line 274
    iput v8, v2, Lcom/airbnb/lottie/model/b;->j:F

    .line 275
    .line 276
    iput-boolean v12, v2, Lcom/airbnb/lottie/model/b;->k:Z

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    iput-object v0, v2, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 281
    .line 282
    iput-object v4, v2, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
