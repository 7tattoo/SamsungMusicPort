.class public final Landroidx/glance/oneui/template/layout/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/oneui/template/layout/d;->a:I

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/d;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/glance/oneui/template/d;Ljava/lang/String;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/oneui/template/layout/d;->a:I

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/glance/oneui/template/preview/n;Lkotlin/jvm/functions/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/oneui/template/layout/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/layout/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroidx/glance/q;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/glance/layout/c;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p2, 0x30

    .line 59
    .line 60
    invoke-static {p1, v4, p2}, Landroidx/glance/oneui/template/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lkotlin/jvm/functions/e;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Landroidx/glance/oneui/template/preview/n;

    .line 75
    .line 76
    iget v0, v1, Landroidx/glance/oneui/template/preview/n;->g:I

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Landroidx/compose/runtime/p;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0xb

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->x()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v2, p0, Landroidx/glance/oneui/template/layout/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const p1, -0x1d2bb19a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->U(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v6, 0x1048

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/preview/n;->n(Landroidx/glance/oneui/template/preview/n;Ljava/util/Map;Ljava/util/ArrayList;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    const p1, -0x1d2bb11c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->U(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroidx/glance/oneui/common/d;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {p1, v2}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroidx/glance/oneui/common/d;

    .line 151
    .line 152
    invoke-direct {v2, p2}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1, v2}, [Landroidx/glance/oneui/common/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/glance/oneui/common/d;

    .line 180
    .line 181
    iget v2, v2, Landroidx/glance/oneui/common/d;->a:I

    .line 182
    .line 183
    iget v6, v1, Landroidx/glance/oneui/template/preview/n;->h:I

    .line 184
    .line 185
    or-int v8, v6, v2

    .line 186
    .line 187
    if-ne v8, v6, :cond_6

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->b(I)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroidx/glance/oneui/common/c;

    .line 208
    .line 209
    iget v8, v8, Landroidx/glance/oneui/common/c;->a:I

    .line 210
    .line 211
    if-ne v2, p2, :cond_7

    .line 212
    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    invoke-static {v8, v9}, Landroidx/glance/oneui/common/c;->a(II)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-lez v9, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v9, Lkotlin/k;

    .line 223
    .line 224
    new-instance v10, Landroidx/glance/oneui/common/d;

    .line 225
    .line 226
    invoke-direct {v10, v2}, Landroidx/glance/oneui/common/d;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Landroidx/glance/oneui/common/c;

    .line 230
    .line 231
    invoke-direct {v11, v8}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v10, v11}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->e:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Landroid/content/Context;

    .line 245
    .line 246
    const/16 v6, 0x1048

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/preview/n;->o(Landroidx/glance/oneui/template/preview/n;Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_1
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, Landroidx/compose/runtime/p;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    and-int/lit8 p1, p1, 0xb

    .line 272
    .line 273
    const/4 p2, 0x2

    .line 274
    if-ne p1, p2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->x()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Landroidx/glance/oneui/template/d;

    .line 290
    .line 291
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/d;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    const/4 p2, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 p2, 0x0

    .line 300
    :goto_6
    sget-object v0, Landroidx/glance/k;->e:Landroidx/compose/runtime/O0;

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/glance/color/b;

    .line 307
    .line 308
    invoke-static {v0, v5}, Lkotlin/math/a;->n0(Landroidx/glance/color/b;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "appWidgetDescription="

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, ", appWidgetBackground="

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, ", appWidgetLabel="

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, ", colors="

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "msg"

    .line 351
    .line 352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, " "

    .line 358
    .line 359
    const-string v2, "GlanceTemplate"

    .line 360
    .line 361
    invoke-static {p2, v0, p1, v2}, Landroidx/exifinterface/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->d:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v2, p1

    .line 367
    check-cast v2, Landroidx/glance/oneui/template/d;

    .line 368
    .line 369
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->c:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v3, p1

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/d;->e:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v4, p1

    .line 377
    check-cast v4, Landroidx/compose/runtime/internal/d;

    .line 378
    .line 379
    const/16 v6, 0x1200

    .line 380
    .line 381
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/platform/android/g;->f(Ljava/lang/String;Landroidx/glance/oneui/template/d;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
