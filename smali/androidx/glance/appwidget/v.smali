.class public final Landroidx/glance/appwidget/v;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/RemoteViews;

.field public final synthetic f:Landroidx/glance/appwidget/j0;

.field public final synthetic g:Lkotlin/jvm/internal/w;

.field public final synthetic h:Lkotlin/jvm/internal/w;

.field public final synthetic i:Lkotlin/jvm/internal/w;

.field public final synthetic j:Lkotlin/jvm/internal/w;

.field public final synthetic k:Lkotlin/jvm/internal/w;

.field public final synthetic l:Lkotlin/jvm/internal/w;

.field public final synthetic m:Lkotlin/jvm/internal/w;

.field public final synthetic n:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/j0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroidx/glance/appwidget/N0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/v;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/v;->b:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/v;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/v;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/v;->e:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/v;->f:Landroidx/glance/appwidget/j0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/appwidget/v;->g:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/appwidget/v;->h:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/glance/appwidget/v;->i:Lkotlin/jvm/internal/w;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/glance/appwidget/v;->j:Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/glance/appwidget/v;->k:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    move-object/from16 p1, p18

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/glance/appwidget/v;->l:Lkotlin/jvm/internal/w;

    .line 26
    .line 27
    move-object/from16 p1, p19

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/glance/appwidget/v;->m:Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    move-object/from16 p1, p20

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/glance/appwidget/v;->n:Lkotlin/jvm/internal/w;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/p;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/appwidget/v;->f:Landroidx/glance/appwidget/j0;

    .line 6
    .line 7
    iget p1, p1, Landroidx/glance/appwidget/j0;->a:I

    .line 8
    .line 9
    instance-of v0, p2, Landroidx/glance/action/b;

    .line 10
    .line 11
    const-string v1, "GWT:ApplyModifiers"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/glance/appwidget/v;->a:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    instance-of v0, p2, Landroidx/glance/layout/t;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/glance/appwidget/v;->b:Lkotlin/jvm/internal/w;

    .line 41
    .line 42
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    instance-of v0, p2, Landroidx/glance/layout/n;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/appwidget/v;->c:Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    instance-of v0, p2, Landroidx/glance/e;

    .line 57
    .line 58
    const-string v2, "setBackgroundResource"

    .line 59
    .line 60
    const/16 v3, 0x1f

    .line 61
    .line 62
    const-string v4, " "

    .line 63
    .line 64
    const-string v5, "msg"

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/glance/appwidget/v;->e:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    check-cast p2, Landroidx/glance/e;

    .line 71
    .line 72
    instance-of v0, p2, Landroidx/glance/d;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Landroidx/glance/d;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/glance/d;->a:Landroidx/glance/t;

    .line 79
    .line 80
    instance-of v0, p2, Landroidx/glance/a;

    .line 81
    .line 82
    if-eqz v0, :cond_1a

    .line 83
    .line 84
    check-cast p2, Landroidx/glance/a;

    .line 85
    .line 86
    iget p2, p2, Landroidx/glance/a;->a:I

    .line 87
    .line 88
    invoke-virtual {v6, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    instance-of v0, p2, Landroidx/glance/c;

    .line 94
    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    check-cast p2, Landroidx/glance/c;

    .line 98
    .line 99
    iget-object p2, p2, Landroidx/glance/c;->a:Landroidx/glance/unit/a;

    .line 100
    .line 101
    instance-of v0, p2, Landroidx/glance/unit/i;

    .line 102
    .line 103
    const-string v7, "setBackgroundColor"

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p2, Landroidx/glance/unit/i;

    .line 108
    .line 109
    iget-wide v0, p2, Landroidx/glance/unit/i;->a:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v6, p1, v7, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    instance-of v0, p2, Landroidx/glance/unit/j;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast p2, Landroidx/glance/unit/j;

    .line 125
    .line 126
    iget p2, p2, Landroidx/glance/unit/j;->a:I

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v0, v3, :cond_6

    .line 131
    .line 132
    invoke-static {v6, p1, v7, p2}, Landroidx/core/widget/q;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v6, p1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_7
    instance-of v0, p2, Landroidx/glance/color/a;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt v0, v3, :cond_8

    .line 149
    .line 150
    check-cast p2, Landroidx/glance/color/a;

    .line 151
    .line 152
    iget-wide v0, p2, Landroidx/glance/color/a;->a:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-wide v1, p2, Landroidx/glance/color/a;->b:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v6, p1, v7, v0, p2}, Landroidx/core/widget/q;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_8
    check-cast p2, Landroidx/glance/color/a;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/glance/appwidget/v;->d:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/glance/color/a;->a(Landroid/content/Context;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->x(J)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v6, p1, v7, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "Unexpected background color modifier: "

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p2, v4, p1, v1}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_a
    instance-of v0, p2, Landroidx/glance/appwidget/D0;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    check-cast p2, Landroidx/glance/appwidget/D0;

    .line 215
    .line 216
    iget v0, p2, Landroidx/glance/appwidget/D0;->a:I

    .line 217
    .line 218
    invoke-virtual {v6, p1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v0, v3, :cond_1a

    .line 224
    .line 225
    iget-object p2, p2, Landroidx/glance/appwidget/D0;->b:Landroidx/glance/unit/a;

    .line 226
    .line 227
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/dynamite/e;->e(Landroid/widget/RemoteViews;Landroidx/glance/unit/a;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_b
    instance-of v0, p2, Landroidx/glance/appwidget/w;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    invoke-static {v6, p2, p1}, Lcom/google/android/gms/dynamite/e;->e(Landroid/widget/RemoteViews;Landroidx/glance/unit/a;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_c
    instance-of v0, p2, Landroidx/glance/layout/p;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object p1, p0, Landroidx/glance/appwidget/v;->g:Lkotlin/jvm/internal/w;

    .line 247
    .line 248
    iget-object v0, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/glance/layout/p;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    check-cast p2, Landroidx/glance/layout/p;

    .line 255
    .line 256
    new-instance v1, Landroidx/glance/layout/p;

    .line 257
    .line 258
    iget-object v2, v0, Landroidx/glance/layout/p;->a:Landroidx/glance/layout/o;

    .line 259
    .line 260
    iget-object v3, p2, Landroidx/glance/layout/p;->a:Landroidx/glance/layout/o;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroidx/glance/layout/o;->a(Landroidx/glance/layout/o;)Landroidx/glance/layout/o;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, Landroidx/glance/layout/p;->b:Landroidx/glance/layout/o;

    .line 267
    .line 268
    iget-object v4, p2, Landroidx/glance/layout/p;->b:Landroidx/glance/layout/o;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/glance/layout/o;->a(Landroidx/glance/layout/o;)Landroidx/glance/layout/o;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v0, Landroidx/glance/layout/p;->c:Landroidx/glance/layout/o;

    .line 275
    .line 276
    iget-object v5, p2, Landroidx/glance/layout/p;->c:Landroidx/glance/layout/o;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroidx/glance/layout/o;->a(Landroidx/glance/layout/o;)Landroidx/glance/layout/o;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v0, Landroidx/glance/layout/p;->d:Landroidx/glance/layout/o;

    .line 283
    .line 284
    iget-object v6, p2, Landroidx/glance/layout/p;->d:Landroidx/glance/layout/o;

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroidx/glance/layout/o;->a(Landroidx/glance/layout/o;)Landroidx/glance/layout/o;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v0, Landroidx/glance/layout/p;->e:Landroidx/glance/layout/o;

    .line 291
    .line 292
    iget-object v7, p2, Landroidx/glance/layout/p;->e:Landroidx/glance/layout/o;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Landroidx/glance/layout/o;->a(Landroidx/glance/layout/o;)Landroidx/glance/layout/o;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v0, v0, Landroidx/glance/layout/p;->f:Landroidx/glance/layout/o;

    .line 299
    .line 300
    iget-object p2, p2, Landroidx/glance/layout/p;->f:Landroidx/glance/layout/o;

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Landroidx/glance/layout/o;->a(Landroidx/glance/layout/o;)Landroidx/glance/layout/o;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-direct/range {v1 .. v7}, Landroidx/glance/layout/p;-><init>(Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;Landroidx/glance/layout/o;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_d
    move-object v1, p2

    .line 311
    check-cast v1, Landroidx/glance/layout/p;

    .line 312
    .line 313
    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_e
    instance-of v0, p2, Landroidx/glance/appwidget/u0;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object p1, p0, Landroidx/glance/appwidget/v;->h:Lkotlin/jvm/internal/w;

    .line 322
    .line 323
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    instance-of v0, p2, Landroidx/glance/appwidget/percent/b;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/glance/appwidget/v;->i:Lkotlin/jvm/internal/w;

    .line 332
    .line 333
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_10
    instance-of v0, p2, Landroidx/glance/appwidget/percent/a;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/glance/appwidget/v;->j:Lkotlin/jvm/internal/w;

    .line 342
    .line 343
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_11
    instance-of v0, p2, Landroidx/glance/appwidget/D;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    check-cast p2, Landroidx/glance/appwidget/D;

    .line 352
    .line 353
    iget-object p1, p2, Landroidx/glance/appwidget/D;->a:Landroidx/glance/unit/h;

    .line 354
    .line 355
    iget-object p2, p0, Landroidx/glance/appwidget/v;->k:Lkotlin/jvm/internal/w;

    .line 356
    .line 357
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_12
    instance-of v0, p2, Landroidx/glance/appwidget/e;

    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    instance-of v0, p2, Landroidx/glance/appwidget/a;

    .line 366
    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    instance-of v0, p2, Landroidx/glance/appwidget/H;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object p1, p0, Landroidx/glance/appwidget/v;->l:Lkotlin/jvm/internal/w;

    .line 374
    .line 375
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_13
    instance-of v0, p2, Landroidx/glance/semantics/b;

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    iget-object p1, p0, Landroidx/glance/appwidget/v;->m:Lkotlin/jvm/internal/w;

    .line 384
    .line 385
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_14
    instance-of v0, p2, Landroidx/glance/appwidget/c;

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    iget-object p1, p0, Landroidx/glance/appwidget/v;->n:Lkotlin/jvm/internal/w;

    .line 394
    .line 395
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_15
    instance-of v0, p2, Landroidx/glance/appwidget/k0;

    .line 400
    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    check-cast p2, Landroidx/glance/appwidget/k0;

    .line 404
    .line 405
    iget v0, p2, Landroidx/glance/appwidget/k0;->a:I

    .line 406
    .line 407
    iget-object p2, p2, Landroidx/glance/appwidget/k0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    array-length v3, v2

    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_1
    if-ge v4, v3, :cond_17

    .line 420
    .line 421
    aget-object v5, v2, v4

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, "hidden_semSetStringTag"

    .line 432
    .line 433
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_16

    .line 438
    .line 439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v5, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 459
    .line 460
    const-string p2, "Array contains no element matching the predicate."

    .line 461
    .line 462
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    sget-object p1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 467
    .line 468
    const-string p2, " hidden_semSetStringTag isn\'t supported."

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_18
    instance-of v0, p2, Landroidx/glance/appwidget/b;

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    check-cast p2, Landroidx/glance/appwidget/b;

    .line 483
    .line 484
    iget p2, p2, Landroidx/glance/appwidget/b;->a:F

    .line 485
    .line 486
    const-string v0, "setAlpha"

    .line 487
    .line 488
    invoke-virtual {v6, p1, v0, p2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v0, "Unknown modifier \'"

    .line 495
    .line 496
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p2, "\', nothing done."

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object p2, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p2, v4, p1, v1}, Landroidx/exifinterface/media/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 520
    .line 521
    return-object p1
.end method
