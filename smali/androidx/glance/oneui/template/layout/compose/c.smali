.class public abstract Landroidx/glance/oneui/template/layout/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_1

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/glance/oneui/template/layout/compose/c;->a:[[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3e99999a    # 0.3f
        0x41400000    # 12.0f
        0x40a00000    # 5.0f
        0x436b0000    # 235.0f
        0x418e6666    # 17.8f
        0x43774ccd    # 247.3f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3eb33333    # 0.35f
        -0x3f600000    # -5.0f
        0x0
        0x437f0000    # 255.0f
        0x4154cccd    # 13.3f
        0x436b199a    # 235.1f
    .end array-data
.end method

.method public static final a(FFFFFFLandroidx/compose/runtime/p;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const v0, 0x29a7b024

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->d(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit8 v4, p8, 0x8

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->d(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v4, p3

    .line 66
    .line 67
    :cond_4
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit8 v5, p8, 0x10

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->d(F)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move/from16 v5, p4

    .line 86
    .line 87
    :cond_6
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    and-int/lit8 v6, p8, 0x20

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move/from16 v6, p5

    .line 106
    .line 107
    :cond_8
    const/high16 v8, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v8

    .line 110
    const v8, 0x5b6db

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v8

    .line 114
    const v8, 0x12492

    .line 115
    .line 116
    .line 117
    if-ne v0, v8, :cond_a

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, p7, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    .line 146
    .line 147
    .line 148
    :cond_c
    move v0, v4

    .line 149
    move v10, v5

    .line 150
    move v11, v6

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    :goto_7
    and-int/lit8 v0, p8, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_e
    and-int/lit8 v0, p8, 0x10

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    move v5, v3

    .line 162
    :cond_f
    and-int/lit8 v0, p8, 0x20

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    move v11, v3

    .line 167
    move v0, v4

    .line 168
    move v10, v5

    .line 169
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7}, Landroidx/glance/oneui/template/layout/compose/c;->c(FLandroidx/compose/runtime/p;)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v2, v7}, Landroidx/glance/oneui/template/layout/compose/c;->c(FLandroidx/compose/runtime/p;)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v6, Landroidx/compose/ui/unit/f;

    .line 181
    .line 182
    invoke-direct {v6, v3}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Landroidx/compose/ui/unit/f;

    .line 186
    .line 187
    invoke-direct {v8, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Landroidx/compose/ui/unit/f;

    .line 191
    .line 192
    invoke-direct {v9, v10}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Landroidx/compose/ui/unit/f;

    .line 196
    .line 197
    invoke-direct {v12, v11}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v6, v8, v9, v12}, [Landroidx/compose/ui/unit/f;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v12, v6

    .line 209
    check-cast v12, Ljava/lang/Iterable;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x3e

    .line 214
    .line 215
    const-string v13, ","

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static/range {v12 .. v17}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v8, 0x0

    .line 232
    const v9, -0x5aae6083

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual {v7, v9, v12, v6, v8}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 240
    .line 241
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v4, 0x3c008306

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->d(F)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d(F)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    or-int/2addr v4, v6

    .line 264
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->d(F)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    or-int/2addr v4, v6

    .line 269
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->d(F)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    or-int/2addr v4, v6

    .line 274
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v4, :cond_10

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 281
    .line 282
    if-ne v6, v4, :cond_11

    .line 283
    .line 284
    :cond_10
    new-instance v6, Landroidx/glance/oneui/template/layout/compose/a;

    .line 285
    .line 286
    invoke-direct {v6, v3, v0, v10, v11}, Landroidx/glance/oneui/template/layout/compose/a;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    move-object v4, v6

    .line 293
    check-cast v4, Lkotlin/jvm/functions/c;

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x4

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/c;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    .line 305
    .line 306
    .line 307
    move v4, v0

    .line 308
    move v5, v10

    .line 309
    move v6, v11

    .line 310
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_12

    .line 315
    .line 316
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/b;

    .line 317
    .line 318
    move/from16 v7, p7

    .line 319
    .line 320
    move/from16 v8, p8

    .line 321
    .line 322
    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/compose/b;-><init>(FFFFFFII)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v9, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 326
    .line 327
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget-object v2, v0, Landroidx/glance/oneui/template/d;->a:Landroidx/glance/oneui/template/m;

    .line 11
    .line 12
    const v3, 0xf033ca0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroidx/glance/appwidget/z;->a:Landroidx/compose/runtime/A;

    .line 19
    .line 20
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    sget-object v5, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/glance/oneui/common/c;

    .line 33
    .line 34
    iget v5, v5, Landroidx/glance/oneui/common/c;->a:I

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v9, "getConfiguration(...)"

    .line 53
    .line 54
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Landroidx/glance/oneui/common/e;->b(Landroid/content/res/Configuration;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v9, "<this>"

    .line 62
    .line 63
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v13, 0x21

    .line 69
    .line 70
    if-lt v10, v13, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/activity/q;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Landroid/graphics/Point;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v13, 0x0

    .line 80
    :goto_0
    if-eqz v13, :cond_1

    .line 81
    .line 82
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v15, 0x0

    .line 90
    :goto_1
    if-eqz v13, :cond_2

    .line 91
    .line 92
    iget v14, v13, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v14, 0x0

    .line 100
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    move/from16 v17, v7

    .line 103
    .line 104
    const-string v7, "grid("

    .line 105
    .line 106
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, ", "

    .line 113
    .line 114
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, ") from options"

    .line 121
    .line 122
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v11, "msg"

    .line 130
    .line 131
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v15, " "

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    const-string v13, "GWT:SettingPreviewUtils"

    .line 141
    .line 142
    invoke-static {v14, v15, v7, v13}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    if-nez v18, :cond_4

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    new-instance v14, Landroid/graphics/Point;

    .line 150
    .line 151
    if-eqz v17, :cond_3

    .line 152
    .line 153
    invoke-direct {v14, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object v13, v14

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-direct {v14, v7, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object/from16 v13, v18

    .line 163
    .line 164
    :goto_4
    sget-object v14, Landroidx/glance/oneui/template/f;->a:Landroidx/compose/runtime/O0;

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroidx/glance/oneui/common/f;

    .line 171
    .line 172
    if-eqz v17, :cond_6

    .line 173
    .line 174
    iget v7, v13, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    if-ne v7, v1, :cond_6

    .line 178
    .line 179
    iget v1, v13, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    if-ne v1, v7, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 v7, 0x6

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    if-eqz v17, :cond_8

    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    :cond_7
    const/4 v1, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move/from16 v17, v1

    .line 197
    .line 198
    iget v1, v13, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    if-ne v1, v7, :cond_7

    .line 201
    .line 202
    iget v1, v13, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    if-ne v1, v7, :cond_7

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :goto_7
    sget-object v7, Landroidx/glance/oneui/common/f;->a:Landroidx/glance/oneui/common/f;

    .line 209
    .line 210
    if-ne v14, v7, :cond_a

    .line 211
    .line 212
    if-nez v17, :cond_9

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    :cond_9
    const/16 v1, 0x23

    .line 217
    .line 218
    if-gt v10, v1, :cond_a

    .line 219
    .line 220
    const v1, 0x3f547ae1    # 0.83f

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_8
    const v7, 0x528c48a5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->U(I)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Landroidx/glance/oneui/template/f;->b:Landroidx/compose/runtime/O0;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroidx/glance/oneui/common/a;

    .line 239
    .line 240
    iget v7, v7, Landroidx/glance/oneui/common/a;->a:I

    .line 241
    .line 242
    sget v10, Landroidx/glance/oneui/common/a;->b:I

    .line 243
    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v7, 0x1050008

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 268
    .line 269
    div-float/2addr v7, v5

    .line 270
    :goto_9
    const/4 v5, 0x0

    .line 271
    goto :goto_a

    .line 272
    :cond_b
    const/16 v7, 0x8

    .line 273
    .line 274
    invoke-static {v5, v7}, Landroidx/glance/oneui/common/c;->a(II)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-gez v5, :cond_c

    .line 279
    .line 280
    sget v7, Landroidx/glance/oneui/template/layout/a;->a:F

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    const/16 v5, 0x18

    .line 284
    .line 285
    int-to-float v7, v5

    .line 286
    goto :goto_9

    .line 287
    :goto_a
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Landroidx/glance/k;->e:Landroidx/compose/runtime/O0;

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroidx/glance/color/b;

    .line 297
    .line 298
    iget-object v5, v5, Landroidx/glance/color/b;->q:Landroidx/glance/unit/a;

    .line 299
    .line 300
    invoke-static {v5, v8}, Landroidx/media3/common/audio/b;->o(Landroidx/glance/unit/a;Landroidx/compose/runtime/p;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/n;->d(J)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v10, 0x0

    .line 309
    cmpl-float v5, v5, v10

    .line 310
    .line 311
    if-lez v5, :cond_10

    .line 312
    .line 313
    instance-of v5, v0, Landroidx/glance/oneui/template/a;

    .line 314
    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_d
    instance-of v5, v0, Landroidx/glance/oneui/template/b;

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    sget-object v5, Landroidx/glance/oneui/template/c;->b:Landroidx/glance/oneui/template/c;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 334
    .line 335
    const/16 v1, 0x11

    .line 336
    .line 337
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_10
    :goto_b
    const/4 v14, 0x0

    .line 342
    :goto_c
    const v5, 0x528c4b10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 349
    .line 350
    if-eq v2, v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/a;->A(Landroid/os/Bundle;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    :goto_d
    const/4 v5, 0x0

    .line 366
    goto :goto_e

    .line 367
    :cond_11
    const/4 v3, 0x0

    .line 368
    goto :goto_d

    .line 369
    :goto_e
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Landroidx/glance/oneui/template/layout/compose/c;->d(Landroid/os/Bundle;)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sget-object v10, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 377
    .line 378
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    move-object/from16 v13, v20

    .line 383
    .line 384
    check-cast v13, Landroidx/compose/ui/unit/h;

    .line 385
    .line 386
    move/from16 v20, v1

    .line 387
    .line 388
    iget-wide v0, v13, Landroidx/compose/ui/unit/h;->a:J

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    div-float v0, v0, v20

    .line 395
    .line 396
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 401
    .line 402
    move-object v13, v11

    .line 403
    iget-wide v10, v1, Landroidx/compose/ui/unit/h;->a:J

    .line 404
    .line 405
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    div-float v1, v1, v20

    .line 410
    .line 411
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Landroid/content/Context;

    .line 416
    .line 417
    mul-float v10, v5, v20

    .line 418
    .line 419
    const-string v11, "semScaleRatio"

    .line 420
    .line 421
    move/from16 v22, v3

    .line 422
    .line 423
    const/high16 v3, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    mul-float/2addr v3, v10

    .line 430
    const v4, 0x528c5772

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 434
    .line 435
    .line 436
    if-eqz v22, :cond_12

    .line 437
    .line 438
    new-instance v4, Landroidx/glance/oneui/template/utils/d;

    .line 439
    .line 440
    iget v10, v2, Landroidx/glance/oneui/template/m;->b:I

    .line 441
    .line 442
    invoke-static {v10, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    div-float v10, v10, v20

    .line 447
    .line 448
    iget v11, v2, Landroidx/glance/oneui/template/m;->c:I

    .line 449
    .line 450
    invoke-static {v11, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    div-float v11, v11, v20

    .line 455
    .line 456
    move/from16 v21, v5

    .line 457
    .line 458
    iget v5, v2, Landroidx/glance/oneui/template/m;->d:I

    .line 459
    .line 460
    invoke-static {v5, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    div-float v5, v5, v20

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    iget v6, v2, Landroidx/glance/oneui/template/m;->e:I

    .line 469
    .line 470
    invoke-static {v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    div-float v6, v6, v20

    .line 475
    .line 476
    move/from16 v24, v7

    .line 477
    .line 478
    new-instance v7, Landroidx/compose/foundation/shape/b;

    .line 479
    .line 480
    invoke-direct {v7, v10}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Landroidx/compose/foundation/shape/b;

    .line 484
    .line 485
    invoke-direct {v10, v11}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 486
    .line 487
    .line 488
    new-instance v11, Landroidx/compose/foundation/shape/b;

    .line 489
    .line 490
    invoke-direct {v11, v5}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Landroidx/compose/foundation/shape/b;

    .line 494
    .line 495
    invoke-direct {v5, v6}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v4, v7, v10, v11, v5}, Landroid/support/v4/media/session/k;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 499
    .line 500
    .line 501
    :goto_f
    const/4 v5, 0x0

    .line 502
    goto :goto_10

    .line 503
    :cond_12
    move/from16 v21, v5

    .line 504
    .line 505
    move-object/from16 v23, v6

    .line 506
    .line 507
    move/from16 v24, v7

    .line 508
    .line 509
    new-instance v4, Landroidx/glance/oneui/template/utils/d;

    .line 510
    .line 511
    div-float v7, v24, v20

    .line 512
    .line 513
    new-instance v5, Landroidx/compose/foundation/shape/b;

    .line 514
    .line 515
    invoke-direct {v5, v7}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Landroidx/compose/foundation/shape/b;

    .line 519
    .line 520
    invoke-direct {v6, v7}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 521
    .line 522
    .line 523
    new-instance v10, Landroidx/compose/foundation/shape/b;

    .line 524
    .line 525
    invoke-direct {v10, v7}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Landroidx/compose/foundation/shape/b;

    .line 529
    .line 530
    invoke-direct {v11, v7}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v4, v5, v6, v10, v11}, Landroid/support/v4/media/session/k;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :goto_10
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 538
    .line 539
    .line 540
    sget-object v5, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 541
    .line 542
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/S;->i(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/S;->d(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/e;->f(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const v32, 0xffff

    .line 564
    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    move-object/from16 v25, v3

    .line 577
    .line 578
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/t;->m(Landroidx/compose/ui/n;FFFFLandroidx/compose/ui/graphics/D;ZI)Landroidx/compose/ui/n;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v4, 0x2bb5b5d7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 586
    .line 587
    .line 588
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/collection/L;

    .line 589
    .line 590
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/f;

    .line 591
    .line 592
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/f;

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Landroidx/compose/ui/f;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_13

    .line 599
    .line 600
    const v4, -0x65e940e1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 604
    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 608
    .line 609
    .line 610
    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/n;

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_13
    const/4 v5, 0x0

    .line 614
    const v6, -0x65e886a3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-nez v6, :cond_14

    .line 629
    .line 630
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 631
    .line 632
    if-ne v7, v6, :cond_15

    .line 633
    .line 634
    :cond_14
    new-instance v7, Landroidx/compose/foundation/layout/n;

    .line 635
    .line 636
    invoke-direct {v7, v4, v5}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/f;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    move-object v4, v7

    .line 643
    check-cast v4, Landroidx/compose/foundation/layout/n;

    .line 644
    .line 645
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 646
    .line 647
    .line 648
    :goto_11
    const v5, -0x4ee9b9da

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 652
    .line 653
    .line 654
    iget v5, v8, Landroidx/compose/runtime/p;->P:I

    .line 655
    .line 656
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v7, Landroidx/compose/ui/node/j;->F:Landroidx/compose/ui/node/i;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v7, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/y;

    .line 666
    .line 667
    new-instance v9, Landroidx/compose/foundation/y;

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    invoke-direct {v9, v3, v10}, Landroidx/compose/foundation/y;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Landroidx/compose/runtime/internal/d;

    .line 674
    .line 675
    const v10, -0x5e8c5df4

    .line 676
    .line 677
    .line 678
    const/4 v11, 0x1

    .line 679
    invoke-direct {v3, v10, v9, v11}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->W()V

    .line 683
    .line 684
    .line 685
    iget-boolean v9, v8, Landroidx/compose/runtime/p;->O:Z

    .line 686
    .line 687
    if-eqz v9, :cond_16

    .line 688
    .line 689
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->g0()V

    .line 694
    .line 695
    .line 696
    :goto_12
    sget-object v7, Landroidx/compose/ui/node/i;->e:Landroidx/compose/ui/node/h;

    .line 697
    .line 698
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 699
    .line 700
    .line 701
    sget-object v4, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/h;

    .line 702
    .line 703
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 704
    .line 705
    .line 706
    sget-object v4, Landroidx/compose/ui/node/i;->f:Landroidx/compose/ui/node/h;

    .line 707
    .line 708
    iget-boolean v6, v8, Landroidx/compose/runtime/p;->O:Z

    .line 709
    .line 710
    if-nez v6, :cond_17

    .line 711
    .line 712
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_18

    .line 725
    .line 726
    :cond_17
    invoke-static {v5, v8, v5, v4}, La;->C(ILandroidx/compose/runtime/p;ILandroidx/compose/ui/node/h;)V

    .line 727
    .line 728
    .line 729
    :cond_18
    new-instance v4, Landroidx/compose/runtime/y0;

    .line 730
    .line 731
    invoke-direct {v4, v8}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/p;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v4, v8, v12}, Landroidx/compose/runtime/internal/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const v3, 0x7ab4aae9

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 741
    .line 742
    .line 743
    const v3, 0x4d8e14b

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v6, v23

    .line 750
    .line 751
    :goto_13
    instance-of v3, v6, Landroid/view/ContextThemeWrapper;

    .line 752
    .line 753
    if-eqz v3, :cond_1a

    .line 754
    .line 755
    instance-of v3, v6, Landroid/app/Activity;

    .line 756
    .line 757
    if-eqz v3, :cond_19

    .line 758
    .line 759
    move-object v3, v6

    .line 760
    check-cast v3, Landroid/app/Activity;

    .line 761
    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_19
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 766
    .line 767
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const-string v3, "getBaseContext(...)"

    .line 772
    .line 773
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_1a
    const/16 v16, 0x0

    .line 778
    .line 779
    :goto_14
    if-nez v16, :cond_1b

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v11, 0x1

    .line 783
    goto :goto_15

    .line 784
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    new-instance v4, Landroid/util/TypedValue;

    .line 789
    .line 790
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 791
    .line 792
    .line 793
    const v5, 0x1010292

    .line 794
    .line 795
    .line 796
    const/4 v11, 0x1

    .line 797
    invoke-virtual {v3, v5, v4, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_1c

    .line 802
    .line 803
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 804
    .line 805
    if-eqz v3, :cond_1c

    .line 806
    .line 807
    move v3, v11

    .line 808
    goto :goto_15

    .line 809
    :cond_1c
    const/4 v3, 0x0

    .line 810
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v5, "showBlur : "

    .line 813
    .line 814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v5, " / "

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v5, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 836
    .line 837
    const-string v6, "GWT:TopLevelLayout"

    .line 838
    .line 839
    invoke-static {v5, v15, v4, v6}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    if-eqz v14, :cond_1e

    .line 843
    .line 844
    if-eqz v3, :cond_1e

    .line 845
    .line 846
    if-eqz v22, :cond_1d

    .line 847
    .line 848
    const v3, 0x61b2bbc

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 852
    .line 853
    .line 854
    iget v3, v2, Landroidx/glance/oneui/template/m;->b:I

    .line 855
    .line 856
    invoke-static {v3, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    mul-float v4, v3, v21

    .line 861
    .line 862
    iget v3, v2, Landroidx/glance/oneui/template/m;->c:I

    .line 863
    .line 864
    invoke-static {v3, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    mul-float v5, v3, v21

    .line 869
    .line 870
    iget v3, v2, Landroidx/glance/oneui/template/m;->e:I

    .line 871
    .line 872
    invoke-static {v3, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    mul-float v3, v3, v21

    .line 877
    .line 878
    iget v2, v2, Landroidx/glance/oneui/template/m;->d:I

    .line 879
    .line 880
    invoke-static {v2, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L(ILandroidx/compose/runtime/p;)F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    mul-float v7, v2, v21

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    const/4 v10, 0x0

    .line 888
    move v2, v0

    .line 889
    move-object v0, v6

    .line 890
    move v6, v3

    .line 891
    move v3, v1

    .line 892
    invoke-static/range {v2 .. v10}, Landroidx/glance/oneui/template/layout/compose/c;->a(FFFFFFLandroidx/compose/runtime/p;II)V

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_1d
    move v2, v0

    .line 901
    move v3, v1

    .line 902
    move-object v0, v6

    .line 903
    const/4 v1, 0x0

    .line 904
    const v4, 0x61b2db8

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->U(I)V

    .line 908
    .line 909
    .line 910
    mul-float v4, v24, v21

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    const/16 v10, 0x38

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-static/range {v2 .. v10}, Landroidx/glance/oneui/template/layout/compose/c;->a(FFFFFFLandroidx/compose/runtime/p;II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_1e
    move-object v0, v6

    .line 926
    const/4 v1, 0x0

    .line 927
    :goto_16
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 928
    .line 929
    .line 930
    sget-object v3, Landroidx/compose/foundation/layout/S;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 931
    .line 932
    const v1, 0x4cea35bb    # 1.2279343E8f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    instance-of v2, v1, Landroidx/glance/oneui/template/b;

    .line 941
    .line 942
    if-eqz v2, :cond_21

    .line 943
    .line 944
    const v0, -0x532d233f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 948
    .line 949
    .line 950
    new-instance v17, Landroidx/glance/oneui/template/k;

    .line 951
    .line 952
    move-object v0, v1

    .line 953
    check-cast v0, Landroidx/glance/oneui/template/b;

    .line 954
    .line 955
    iget-object v2, v0, Landroidx/glance/oneui/template/b;->b:Landroidx/glance/t;

    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    const/16 v22, 0x3e

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    move-object/from16 v18, v2

    .line 966
    .line 967
    invoke-direct/range {v17 .. v22}, Landroidx/glance/oneui/template/k;-><init>(Landroidx/glance/t;Ljava/lang/String;Landroidx/glance/oneui/template/l;Landroidx/glance/unit/a;I)V

    .line 968
    .line 969
    .line 970
    iget v0, v0, Landroidx/glance/oneui/template/b;->c:I

    .line 971
    .line 972
    const v2, -0x7986c8a

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 976
    .line 977
    .line 978
    if-nez v0, :cond_1f

    .line 979
    .line 980
    sget-object v0, Landroidx/compose/ui/layout/i;->a:Landroidx/compose/ui/layout/h;

    .line 981
    .line 982
    :goto_17
    move-object v4, v0

    .line 983
    const/4 v0, 0x0

    .line 984
    goto :goto_18

    .line 985
    :cond_1f
    if-ne v0, v11, :cond_20

    .line 986
    .line 987
    sget-object v0, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/h;

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_20
    sget-object v0, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/h;

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :goto_18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 994
    .line 995
    .line 996
    const/16 v7, 0xc38

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    const/4 v5, 0x0

    .line 1000
    move-object/from16 v6, p2

    .line 1001
    .line 1002
    move-object/from16 v2, v17

    .line 1003
    .line 1004
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/streaming/c;->b(Landroidx/glance/oneui/template/k;Landroidx/compose/ui/n;Landroidx/compose/ui/layout/j;ZLandroidx/compose/runtime/p;II)V

    .line 1005
    .line 1006
    .line 1007
    move-object v8, v6

    .line 1008
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1009
    .line 1010
    .line 1011
    move v5, v0

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_21
    const v2, -0x532d1f48

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/n;->i(J)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v5, "AppWidgetBackground color : "

    .line 1026
    .line 1027
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v4, v15, v2, v0}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v14, :cond_22

    .line 1046
    .line 1047
    :goto_19
    move-wide/from16 v4, v17

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_22
    sget-wide v17, Landroidx/compose/ui/graphics/n;->g:J

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :goto_1a
    sget-object v0, Landroidx/compose/ui/graphics/t;->a:Lcom/google/android/material/shape/e;

    .line 1054
    .line 1055
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/o;->d(Landroidx/compose/ui/n;JLandroidx/compose/ui/graphics/D;)Landroidx/compose/ui/n;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/G;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/n;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1b
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1067
    .line 1068
    .line 1069
    const v0, -0x2ab21102

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    invoke-virtual {v0, v8, v12}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_23

    .line 1100
    .line 1101
    new-instance v3, Landroidx/glance/oneui/template/layout/e;

    .line 1102
    .line 1103
    move/from16 v4, p3

    .line 1104
    .line 1105
    invoke-direct {v3, v1, v0, v4}, Landroidx/glance/oneui/template/layout/e;-><init>(Landroidx/glance/oneui/template/d;Landroidx/compose/runtime/internal/d;I)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v3, v2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 1109
    .line 1110
    :cond_23
    return-void
.end method

.method public static final c(FLandroidx/compose/runtime/p;)F
    .locals 2

    .line 1
    const v0, 0xc326dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/b0;->h:Landroidx/compose/runtime/O0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/c;->N(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p0, v1

    .line 22
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/c;->H(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static final d(Landroid/os/Bundle;)F
    .locals 4

    .line 1
    const-string v0, "appWidgetOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsMode"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Easy"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "semAppWidgetRowSpan"

    .line 21
    .line 22
    const-string v2, "semAppWidgetColumnSpan"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gt p0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gt p0, v2, :cond_1

    .line 53
    .line 54
    :goto_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    const p0, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    return p0
.end method

.method public static final e(Landroid/view/View;FFFF)V
    .locals 14

    .line 1
    const-string v1, " Fail to apply blur effect"

    .line 2
    .line 3
    const-string v0, " Models that don\'t support Real-Time Blur won\'t show Blur in the preview of Widget Settings."

    .line 4
    .line 5
    const-string v2, "GWT:TopLevelLayout"

    .line 6
    .line 7
    const-string v3, "getContext(...)"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x30

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v8, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, p1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move/from16 v8, p2

    .line 86
    .line 87
    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move/from16 v9, p3

    .line 107
    .line 108
    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move/from16 v9, p4

    .line 128
    .line 129
    invoke-static {v6, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, p1, v5, v8, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    sget-object p1, Landroidx/glance/oneui/template/layout/compose/c;->a:[[F

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    :try_start_1
    aget-object p1, p1, v6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    aget-object p1, p1, v7

    .line 150
    .line 151
    :goto_1
    aget v3, p1, v7

    .line 152
    .line 153
    float-to-int v3, v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aget v8, p1, v6

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aget v9, p1, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aget v10, p1, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aget v11, p1, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aget v12, p1, v0

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aget v13, p1, v0

    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "build(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    sget-object p0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    sget-object p1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v2, p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    sget-object p1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void
.end method
