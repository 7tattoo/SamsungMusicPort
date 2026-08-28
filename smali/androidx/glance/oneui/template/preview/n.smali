.class public final Landroidx/glance/oneui/template/preview/n;
.super Landroidx/glance/appwidget/multiprocess/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Lcom/samsung/android/app/music/appwidget/M;

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public final h:I

.field public final i:Landroidx/glance/state/g;

.field public j:Landroidx/glance/oneui/template/preview/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/M;Ljava/lang/Class;II)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/state/i;->a:Landroidx/glance/state/i;

    .line 2
    .line 3
    const-string v1, "receiver"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/multiprocess/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/n;->e:Lcom/samsung/android/app/music/appwidget/M;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/glance/oneui/template/preview/n;->f:Ljava/lang/Class;

    .line 22
    .line 23
    iput p3, p0, Landroidx/glance/oneui/template/preview/n;->g:I

    .line 24
    .line 25
    iput p4, p0, Landroidx/glance/oneui/template/preview/n;->h:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/glance/oneui/template/preview/n;->i:Landroidx/glance/state/g;

    .line 28
    .line 29
    return-void
.end method

.method public static final n(Landroidx/glance/oneui/template/preview/n;Ljava/util/Map;Ljava/util/ArrayList;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x5ff83add

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    const v2, -0x6b78b378

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroidx/glance/oneui/common/appwidgetsize/b;

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    if-gez v2, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    and-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    shr-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    and-int/2addr v5, v3

    .line 74
    shr-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    shl-int v4, v3, v4

    .line 77
    .line 78
    shl-int v5, v3, v5

    .line 79
    .line 80
    shl-int v2, v3, v2

    .line 81
    .line 82
    new-instance v6, Lkotlin/q;

    .line 83
    .line 84
    new-instance v7, Landroidx/glance/oneui/common/a;

    .line 85
    .line 86
    invoke-direct {v7, v2}, Landroidx/glance/oneui/common/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/glance/oneui/common/g;

    .line 90
    .line 91
    invoke-direct {v2, v5}, Landroidx/glance/oneui/common/g;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroidx/glance/oneui/common/d;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v2, v5}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v2, 0x0

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v4, v6, Lkotlin/q;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroidx/glance/oneui/common/a;

    .line 112
    .line 113
    iget v5, v4, Landroidx/glance/oneui/common/a;->a:I

    .line 114
    .line 115
    iget-object v4, v6, Lkotlin/q;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroidx/glance/oneui/common/g;

    .line 118
    .line 119
    iget v4, v4, Landroidx/glance/oneui/common/g;->a:I

    .line 120
    .line 121
    iget-object v6, v6, Lkotlin/q;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Landroidx/glance/oneui/common/d;

    .line 124
    .line 125
    iget v7, v6, Landroidx/glance/oneui/common/d;->a:I

    .line 126
    .line 127
    iget-object v6, v9, Landroidx/glance/oneui/common/appwidgetsize/b;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroidx/glance/oneui/common/c;

    .line 154
    .line 155
    iget v6, v6, Landroidx/glance/oneui/common/c;->a:I

    .line 156
    .line 157
    move-object v8, v13

    .line 158
    check-cast v8, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v11, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    move-object v3, v15

    .line 182
    check-cast v3, Landroidx/glance/oneui/common/appwidgetsize/a;

    .line 183
    .line 184
    iget v3, v3, Landroidx/glance/oneui/common/appwidgetsize/a;->c:I

    .line 185
    .line 186
    if-ne v3, v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    move/from16 v3, v16

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move/from16 v16, v3

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    new-array v3, v3, [Lkotlin/jvm/functions/c;

    .line 198
    .line 199
    sget-object v8, Landroidx/glance/oneui/template/preview/h;->b:Landroidx/glance/oneui/template/preview/h;

    .line 200
    .line 201
    aput-object v8, v3, v2

    .line 202
    .line 203
    sget-object v8, Landroidx/glance/oneui/template/preview/h;->c:Landroidx/glance/oneui/template/preview/h;

    .line 204
    .line 205
    aput-object v8, v3, v16

    .line 206
    .line 207
    new-instance v8, Landroidx/compose/ui/platform/A;

    .line 208
    .line 209
    const/4 v15, 0x3

    .line 210
    invoke-direct {v8, v3, v15}, Landroidx/compose/ui/platform/A;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v8}, Lkotlin/collections/o;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/glance/oneui/common/appwidgetsize/a;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    iget-object v3, v3, Landroidx/glance/oneui/common/appwidgetsize/a;->a:Landroid/util/SizeF;

    .line 226
    .line 227
    move-object v8, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    const/4 v8, 0x0

    .line 230
    :goto_5
    if-eqz v8, :cond_6

    .line 231
    .line 232
    sget-object v3, Landroidx/glance/oneui/template/f;->e:Landroidx/compose/runtime/O0;

    .line 233
    .line 234
    new-instance v11, Landroidx/glance/oneui/common/d;

    .line 235
    .line 236
    invoke-direct {v11, v7}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v11, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 244
    .line 245
    new-instance v15, Landroidx/glance/oneui/common/c;

    .line 246
    .line 247
    invoke-direct {v15, v6}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v11, Landroidx/glance/oneui/template/f;->b:Landroidx/compose/runtime/O0;

    .line 255
    .line 256
    new-instance v15, Landroidx/glance/oneui/common/a;

    .line 257
    .line 258
    invoke-direct {v15, v5}, Landroidx/glance/oneui/common/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v15, Landroidx/glance/appwidget/z;->b:Landroidx/compose/runtime/A;

    .line 266
    .line 267
    iget v12, v9, Landroidx/glance/oneui/common/appwidgetsize/b;->b:F

    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    filled-new-array {v3, v6, v11, v12}, [Landroidx/compose/runtime/o0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move v6, v4

    .line 282
    new-instance v4, Landroidx/glance/oneui/template/preview/g;

    .line 283
    .line 284
    move-object/from16 v11, p3

    .line 285
    .line 286
    invoke-direct/range {v4 .. v11}, Landroidx/glance/oneui/template/preview/g;-><init>(IIILandroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/b;ILkotlin/jvm/functions/e;)V

    .line 287
    .line 288
    .line 289
    const v8, -0x45e1b12c

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/16 v8, 0x38

    .line 297
    .line 298
    invoke-static {v3, v4, v0, v8}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move v6, v4

    .line 303
    :goto_6
    move v4, v6

    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    new-instance v17, Landroidx/compose/runtime/internal/c;

    .line 320
    .line 321
    const/16 v23, 0x6

    .line 322
    .line 323
    move-object/from16 v18, p0

    .line 324
    .line 325
    move-object/from16 v19, p1

    .line 326
    .line 327
    move-object/from16 v20, p2

    .line 328
    .line 329
    move-object/from16 v21, p3

    .line 330
    .line 331
    move/from16 v22, p5

    .line 332
    .line 333
    invoke-direct/range {v17 .. v23}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v17

    .line 337
    .line 338
    iput-object v1, v0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 339
    .line 340
    :cond_9
    return-void
.end method

.method public static final o(Landroidx/glance/oneui/template/preview/n;Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x65f7fbc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/k;

    .line 24
    .line 25
    iget-object v3, v2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/glance/oneui/common/d;

    .line 28
    .line 29
    iget v6, v3, Landroidx/glance/oneui/common/d;->a:I

    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/glance/oneui/common/c;

    .line 34
    .line 35
    iget v7, v2, Landroidx/glance/oneui/common/c;->a:I

    .line 36
    .line 37
    sget-object v2, Landroidx/glance/oneui/template/f;->e:Landroidx/compose/runtime/O0;

    .line 38
    .line 39
    new-instance v3, Landroidx/glance/oneui/common/d;

    .line 40
    .line 41
    invoke-direct {v3, v6}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/glance/oneui/template/f;->d:Landroidx/compose/runtime/O0;

    .line 49
    .line 50
    new-instance v4, Landroidx/glance/oneui/common/c;

    .line 51
    .line 52
    invoke-direct {v4, v7}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Landroidx/compose/ui/layout/M;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/glance/oneui/template/preview/n;IILandroid/content/Context;Lkotlin/jvm/functions/e;)V

    .line 71
    .line 72
    .line 73
    const v3, -0x43253782

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x38

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/c;->b([Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v8, Landroidx/compose/runtime/internal/c;

    .line 93
    .line 94
    const/4 v14, 0x7

    .line 95
    move-object v9, p0

    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move-object/from16 v11, p2

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    move/from16 v13, p5

    .line 103
    .line 104
    invoke-direct/range {v8 .. v14}, Landroidx/compose/runtime/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/glance/oneui/template/preview/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/glance/oneui/template/preview/j;

    .line 15
    .line 16
    iget v5, v4, Landroidx/glance/oneui/template/preview/j;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/glance/oneui/template/preview/j;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/glance/oneui/template/preview/j;

    .line 29
    .line 30
    check-cast v3, Lkotlin/coroutines/jvm/internal/c;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Landroidx/glance/oneui/template/preview/j;-><init>(Landroidx/glance/oneui/template/preview/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Landroidx/glance/oneui/template/preview/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Landroidx/glance/oneui/template/preview/j;->g:I

    .line 38
    .line 39
    const-string v6, "Array contains no element matching the predicate."

    .line 40
    .line 41
    const-string v7, "this.javaClass.declaredMethods"

    .line 42
    .line 43
    const-string v8, "provider"

    .line 44
    .line 45
    const-string v9, "GWT:PreviewSession"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const-string v12, " "

    .line 50
    .line 51
    const-string v13, "msg"

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-eq v5, v15, :cond_3

    .line 61
    .line 62
    if-eq v5, v11, :cond_2

    .line 63
    .line 64
    if-ne v5, v10, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v4, Landroidx/glance/oneui/template/preview/j;->c:Landroid/content/ComponentName;

    .line 80
    .line 81
    iget-object v2, v4, Landroidx/glance/oneui/template/preview/j;->b:Landroid/appwidget/AppWidgetManager;

    .line 82
    .line 83
    iget-object v5, v4, Landroidx/glance/oneui/template/preview/j;->a:Landroidx/glance/oneui/template/preview/n;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    iget-object v0, v4, Landroidx/glance/oneui/template/preview/j;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iget-object v2, v4, Landroidx/glance/oneui/template/preview/j;->c:Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object v5, v4, Landroidx/glance/oneui/template/preview/j;->b:Landroid/appwidget/AppWidgetManager;

    .line 95
    .line 96
    iget-object v11, v4, Landroidx/glance/oneui/template/preview/j;->a:Landroidx/glance/oneui/template/preview/n;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->K(Landroidx/glance/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_18

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/glance/oneui/template/preview/n;->f:Ljava/lang/Class;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :cond_5
    const-string v5, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 118
    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroidx/glance/appwidget/z0;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v3}, Landroid/support/v4/media/b;->q(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    :goto_1
    if-nez v3, :cond_7

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, L_COROUTINE/a;->B(Landroid/appwidget/AppWidgetManager;)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_f

    .line 151
    .line 152
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v11, 0x24

    .line 155
    .line 156
    if-lt v10, v11, :cond_f

    .line 157
    .line 158
    new-instance v10, Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v4, Landroidx/glance/oneui/template/preview/j;->a:Landroidx/glance/oneui/template/preview/n;

    .line 164
    .line 165
    iput-object v5, v4, Landroidx/glance/oneui/template/preview/j;->b:Landroid/appwidget/AppWidgetManager;

    .line 166
    .line 167
    iput-object v3, v4, Landroidx/glance/oneui/template/preview/j;->c:Landroid/content/ComponentName;

    .line 168
    .line 169
    iput-object v10, v4, Landroidx/glance/oneui/template/preview/j;->d:Landroid/util/SparseArray;

    .line 170
    .line 171
    iput v15, v4, Landroidx/glance/oneui/template/preview/j;->g:I

    .line 172
    .line 173
    invoke-static {v0, v2, v4}, Landroidx/glance/appwidget/preview/g;->b(Landroid/content/Context;Landroidx/glance/appwidget/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v14, :cond_8

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_8
    move-object v11, v1

    .line 182
    move-object v2, v3

    .line 183
    move-object v3, v0

    .line 184
    move-object v0, v10

    .line 185
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lkotlin/q;

    .line 202
    .line 203
    iget-object v15, v10, Lkotlin/q;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v15, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move-object/from16 p1, v3

    .line 212
    .line 213
    iget-object v3, v10, Lkotlin/q;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Landroid/widget/RemoteViews;

    .line 216
    .line 217
    iget-object v10, v10, Lkotlin/q;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Landroidx/compose/ui/unit/h;

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    move-object/from16 p2, v5

    .line 224
    .line 225
    iget-wide v4, v10, Landroidx/compose/ui/unit/h;->a:J

    .line 226
    .line 227
    new-instance v10, Landroid/util/SizeF;

    .line 228
    .line 229
    move-wide/from16 v20, v4

    .line 230
    .line 231
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-direct {v10, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/util/ArrayMap;

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    new-instance v4, Landroid/util/ArrayMap;

    .line 251
    .line 252
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v4, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    move-object/from16 v4, v19

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move-object/from16 v19, v4

    .line 270
    .line 271
    move-object/from16 p2, v5

    .line 272
    .line 273
    new-instance v3, Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move/from16 v5, v16

    .line 283
    .line 284
    :goto_4
    if-ge v5, v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Landroid/util/ArrayMap;

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    iget-object v0, v11, Landroidx/glance/oneui/template/preview/n;->f:Ljava/lang/Class;

    .line 299
    .line 300
    move/from16 p1, v4

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    move/from16 v20, v5

    .line 305
    .line 306
    const-string v5, "Put "

    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " preview-"

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "-"

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v9, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    new-instance v0, Landroid/widget/RemoteViews;

    .line 361
    .line 362
    invoke-static {v15}, Landroidx/glance/oneui/common/b;->n(Landroid/util/ArrayMap;)Landroid/widget/RemoteViews;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v5, v20, 0x1

    .line 370
    .line 371
    move/from16 v4, p1

    .line 372
    .line 373
    move-object/from16 v0, v18

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    array-length v4, v0

    .line 394
    move/from16 v5, v16

    .line 395
    .line 396
    :goto_5
    if-ge v5, v4, :cond_d

    .line 397
    .line 398
    aget-object v7, v0, v5

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v9, "hidden_semSetWidgetPreviewForHost"

    .line 409
    .line 410
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v8, p2

    .line 421
    .line 422
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_7

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move-object/from16 v8, p2

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 435
    .line 436
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :goto_6
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_7
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    :cond_e
    move-object/from16 v4, v19

    .line 454
    .line 455
    :goto_8
    const/4 v1, 0x0

    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :cond_f
    iput-object v1, v4, Landroidx/glance/oneui/template/preview/j;->a:Landroidx/glance/oneui/template/preview/n;

    .line 459
    .line 460
    iput-object v5, v4, Landroidx/glance/oneui/template/preview/j;->b:Landroid/appwidget/AppWidgetManager;

    .line 461
    .line 462
    iput-object v3, v4, Landroidx/glance/oneui/template/preview/j;->c:Landroid/content/ComponentName;

    .line 463
    .line 464
    const/4 v10, 0x2

    .line 465
    iput v10, v4, Landroidx/glance/oneui/template/preview/j;->g:I

    .line 466
    .line 467
    invoke-static {v0, v2, v4}, Landroidx/glance/appwidget/preview/g;->b(Landroid/content/Context;Landroidx/glance/appwidget/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v14, :cond_10

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :cond_10
    move-object v2, v3

    .line 476
    move-object v3, v0

    .line 477
    move-object v0, v2

    .line 478
    move-object v2, v5

    .line 479
    move-object v5, v1

    .line 480
    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v10, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-static {v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_11

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lkotlin/q;

    .line 506
    .line 507
    iget-object v15, v11, Lkotlin/q;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v15, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget v18, Landroidx/glance/oneui/common/c;->b:I

    .line 519
    .line 520
    invoke-static/range {v18 .. v18}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    shr-int v1, v15, v19

    .line 529
    .line 530
    and-int v15, v15, v18

    .line 531
    .line 532
    move-object/from16 p1, v3

    .line 533
    .line 534
    new-instance v3, Landroidx/glance/oneui/common/d;

    .line 535
    .line 536
    invoke-direct {v3, v1}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Landroidx/glance/oneui/common/c;

    .line 540
    .line 541
    invoke-direct {v1, v15}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iget-object v11, v11, Lkotlin/q;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v11, Landroid/widget/RemoteViews;

    .line 547
    .line 548
    new-instance v15, Lkotlin/q;

    .line 549
    .line 550
    invoke-direct {v15, v1, v3, v11}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v3, p1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v3, "Generated previews : "

    .line 564
    .line 565
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v11, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v9, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Landroid/support/wearable/watchface/decompositionface/b;

    .line 612
    .line 613
    const/4 v8, 0x5

    .line 614
    invoke-direct {v3, v8}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10, v3}, Lkotlin/collections/o;->T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/Iterable;

    .line 622
    .line 623
    new-instance v8, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-static {v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_12

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Lkotlin/q;

    .line 647
    .line 648
    iget-object v9, v9, Lkotlin/q;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v9, Landroid/widget/RemoteViews;

    .line 651
    .line 652
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_12
    move/from16 v9, v16

    .line 657
    .line 658
    new-array v3, v9, [Landroid/widget/RemoteViews;

    .line 659
    .line 660
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 665
    .line 666
    new-instance v8, Lkotlin/k;

    .line 667
    .line 668
    invoke-direct {v8, v1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    iget-object v11, v8, Lkotlin/k;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v8, v8, Lkotlin/k;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v10, :cond_13

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Lkotlin/q;

    .line 690
    .line 691
    check-cast v8, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    check-cast v11, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    iget-object v15, v10, Lkotlin/q;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v15, Landroidx/glance/oneui/common/c;

    .line 706
    .line 707
    iget v15, v15, Landroidx/glance/oneui/common/c;->a:I

    .line 708
    .line 709
    iget-object v10, v10, Lkotlin/q;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v10, Landroidx/glance/oneui/common/d;

    .line 712
    .line 713
    iget v10, v10, Landroidx/glance/oneui/common/d;->a:I

    .line 714
    .line 715
    or-int/2addr v8, v15

    .line 716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    or-int/2addr v10, v11

    .line 721
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    new-instance v11, Lkotlin/k;

    .line 726
    .line 727
    invoke-direct {v11, v8, v10}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object v8, v11

    .line 731
    goto :goto_c

    .line 732
    :cond_13
    check-cast v8, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    check-cast v11, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    array-length v10, v3

    .line 745
    const-string v11, "setTemplatePreview / "

    .line 746
    .line 747
    const-string v15, ", "

    .line 748
    .line 749
    invoke-static {v8, v11, v15, v15, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sget-object v11, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 764
    .line 765
    const-string v13, "GWT:AppWidgetManager"

    .line 766
    .line 767
    invoke-static {v11, v12, v10, v13}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget v10, Landroidx/glance/oneui/common/c;->b:I

    .line 771
    .line 772
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    array-length v7, v10

    .line 784
    :goto_d
    if-ge v9, v7, :cond_15

    .line 785
    .line 786
    aget-object v11, v10, v9

    .line 787
    .line 788
    const/4 v12, 0x1

    .line 789
    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    const-string v15, "hidden_semSetTemplateWidgetPreview"

    .line 797
    .line 798
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-eqz v13, :cond_14

    .line 803
    .line 804
    sget v6, Landroidx/glance/oneui/common/c;->b:I

    .line 805
    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    filled-new-array {v0, v1, v6, v3}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_f

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    goto :goto_e

    .line 825
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 829
    .line 830
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 834
    :goto_e
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_f
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_16

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 845
    .line 846
    .line 847
    :cond_16
    sget-object v0, Landroidx/glance/oneui/template/preview/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 848
    .line 849
    iget-object v1, v5, Landroidx/glance/session/h;->a:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v2, v5, Landroidx/glance/oneui/template/preview/n;->j:Landroidx/glance/oneui/template/preview/f;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-object v11, v5

    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :goto_10
    iput-object v1, v4, Landroidx/glance/oneui/template/preview/j;->a:Landroidx/glance/oneui/template/preview/n;

    .line 860
    .line 861
    iput-object v1, v4, Landroidx/glance/oneui/template/preview/j;->b:Landroid/appwidget/AppWidgetManager;

    .line 862
    .line 863
    iput-object v1, v4, Landroidx/glance/oneui/template/preview/j;->c:Landroid/content/ComponentName;

    .line 864
    .line 865
    iput-object v1, v4, Landroidx/glance/oneui/template/preview/j;->d:Landroid/util/SparseArray;

    .line 866
    .line 867
    const/4 v1, 0x3

    .line 868
    iput v1, v4, Landroidx/glance/oneui/template/preview/j;->g:I

    .line 869
    .line 870
    sget-object v0, Landroidx/glance/appwidget/multiprocess/a;->a:Landroidx/glance/appwidget/multiprocess/a;

    .line 871
    .line 872
    invoke-virtual {v11, v0, v4}, Landroidx/glance/session/h;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-ne v0, v14, :cond_17

    .line 877
    .line 878
    :goto_11
    return-object v14

    .line 879
    :cond_17
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_18
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroidx/compose/runtime/internal/d;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/oneui/template/preview/k;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Landroidx/glance/oneui/template/preview/k;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/preview/n;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 12
    .line 13
    const v1, -0x26db3354

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final k()Landroidx/glance/session/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/glance/oneui/template/preview/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/l;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/l;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/l;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/glance/oneui/template/preview/l;-><init>(Landroidx/glance/oneui/template/preview/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/l;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Landroidx/glance/oneui/template/preview/l;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/glance/oneui/template/preview/l;->d:Lkotlinx/coroutines/channels/d;

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/glance/oneui/template/preview/l;->c:Lkotlinx/coroutines/channels/x;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/glance/oneui/template/preview/l;->b:Landroidx/compose/runtime/snapshots/h;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/glance/oneui/template/preview/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {v5, p1, v4}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/glance/oneui/template/preview/m;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v2, p1, v6, v7}, Landroidx/glance/oneui/template/preview/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/g;I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v7

    .line 85
    :try_start_1
    sget-object v8, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {v8, v2}, Lkotlin/collections/o;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sput-object v8, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    .line 95
    monitor-exit v7

    .line 96
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroidx/compose/runtime/snapshots/h;

    .line 100
    .line 101
    invoke-direct {v7, v2}, Landroidx/compose/runtime/snapshots/h;-><init>(Lkotlin/jvm/functions/c;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    new-instance v2, Lkotlinx/coroutines/channels/d;

    .line 105
    .line 106
    invoke-direct {v2, v6}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlinx/coroutines/channels/g;)V

    .line 107
    .line 108
    .line 109
    move-object v8, p1

    .line 110
    :cond_3
    :goto_1
    iput-object v8, v0, Landroidx/glance/oneui/template/preview/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iput-object v7, v0, Landroidx/glance/oneui/template/preview/l;->b:Landroidx/compose/runtime/snapshots/h;

    .line 113
    .line 114
    iput-object v6, v0, Landroidx/glance/oneui/template/preview/l;->c:Lkotlinx/coroutines/channels/x;

    .line 115
    .line 116
    iput-object v2, v0, Landroidx/glance/oneui/template/preview/l;->d:Lkotlinx/coroutines/channels/d;

    .line 117
    .line 118
    iput v5, v0, Landroidx/glance/oneui/template/preview/l;->g:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/d;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lkotlin/s;

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    sget-object v9, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 148
    .line 149
    iget-object v9, v9, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/collection/M;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-ne v9, v5, :cond_5

    .line 158
    .line 159
    move v9, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v9, v3

    .line 162
    :goto_3
    :try_start_4
    monitor-exit p1

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit p1

    .line 171
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/channels/x;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    .line 174
    .line 175
    const-string p1, "GWT:PreviewSession"

    .line 176
    .line 177
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, " PreviewGlobalSnapshotMonitor disposed"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->g()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    goto :goto_5

    .line 196
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    :try_start_7
    invoke-static {v6, p1}, Luk/co/senab/photoview/scrollerproxy/a;->a(Lkotlinx/coroutines/channels/x;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :goto_5
    const-string v0, "GWT:PreviewSession"

    .line 203
    .line 204
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, " PreviewGlobalSnapshotMonitor disposed"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->g()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_4
    move-exception p1

    .line 220
    monitor-exit v7

    .line 221
    throw p1
.end method

.method public final p(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/preview/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/i;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/i;-><init>(Landroidx/glance/oneui/template/preview/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/oneui/template/preview/i;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/i;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/glance/oneui/template/preview/i;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/glance/oneui/template/preview/i;->d:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/glance/oneui/template/preview/i;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/glance/oneui/template/preview/i;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/glance/oneui/template/preview/i;->a:Landroidx/glance/oneui/template/preview/n;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Landroidx/glance/oneui/template/preview/n;->g:I

    .line 63
    .line 64
    invoke-static {p2}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lkotlin/collections/y;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_3
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v6, p0

    .line 91
    move-object v3, p2

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Landroidx/glance/oneui/common/c;

    .line 104
    .line 105
    iget v4, v4, Landroidx/glance/oneui/common/c;->a:I

    .line 106
    .line 107
    sget-object v5, Landroidx/glance/state/f;->a:Landroidx/glance/state/f;

    .line 108
    .line 109
    iget-object v7, v6, Landroidx/glance/oneui/template/preview/n;->i:Landroidx/glance/state/g;

    .line 110
    .line 111
    iget-object v8, v6, Landroidx/glance/oneui/template/preview/n;->e:Lcom/samsung/android/app/music/appwidget/M;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v4}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v9, "preview-"

    .line 126
    .line 127
    const-string v10, "-"

    .line 128
    .line 129
    invoke-static {v9, v8, v10, v4}, Landroidx/exifinterface/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v6, v0, Landroidx/glance/oneui/template/preview/i;->a:Landroidx/glance/oneui/template/preview/n;

    .line 134
    .line 135
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/i;->b:Landroid/content/Context;

    .line 136
    .line 137
    iput-object v1, v0, Landroidx/glance/oneui/template/preview/i;->c:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object v3, v0, Landroidx/glance/oneui/template/preview/i;->d:Ljava/util/Iterator;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/glance/oneui/template/preview/i;->e:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/i;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v0, Landroidx/glance/oneui/template/preview/i;->i:I

    .line 146
    .line 147
    invoke-virtual {v5, p1, v7, v4, v0}, Landroidx/glance/state/f;->c(Landroid/content/Context;Landroidx/glance/state/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 152
    .line 153
    if-ne v4, v5, :cond_4

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_4
    move-object v5, p1

    .line 157
    move-object p1, p2

    .line 158
    move-object p2, v4

    .line 159
    move-object v4, v1

    .line 160
    :goto_2
    check-cast p2, Landroidx/datastore/preferences/core/b;

    .line 161
    .line 162
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-object v1, v4

    .line 166
    move-object p1, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v1}, Lkotlin/collections/y;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Landroidx/glance/oneui/template/preview/f;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Landroidx/glance/oneui/template/preview/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method
