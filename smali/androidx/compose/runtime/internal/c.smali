.class public final Landroidx/compose/runtime/internal/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/runtime/internal/c;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/runtime/internal/c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/glance/oneui/template/d;Ljava/lang/String;Landroidx/compose/runtime/internal/d;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/runtime/internal/c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/glance/oneui/template/preview/n;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lkotlin/jvm/functions/e;

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/preview/n;->o(Landroidx/glance/oneui/template/preview/n;Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/compose/runtime/p;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroidx/glance/oneui/template/preview/n;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lkotlin/jvm/functions/e;

    .line 70
    .line 71
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/preview/n;->n(Landroidx/glance/oneui/template/preview/n;Ljava/util/Map;Ljava/util/ArrayList;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    move-object v4, p1

    .line 88
    check-cast v4, Landroidx/compose/runtime/p;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Landroidx/glance/oneui/template/d;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Landroidx/compose/runtime/internal/d;

    .line 114
    .line 115
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/platform/android/g;->f(Ljava/lang/String;Landroidx/glance/oneui/template/d;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    move-object v4, p1

    .line 130
    check-cast v4, Landroidx/compose/runtime/p;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Landroidx/glance/oneui/template/p;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Landroidx/glance/oneui/template/layout/b;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Landroidx/glance/unit/a;

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Landroidx/glance/q;

    .line 156
    .line 157
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/sec/android/gradient_color_extractor/music/b;->b(Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;Landroidx/glance/unit/a;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    move-object v4, p1

    .line 172
    check-cast v4, Landroidx/compose/runtime/p;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Landroidx/glance/q;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Landroidx/glance/oneui/template/p;

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Landroidx/glance/text/j;

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v3, p1

    .line 197
    check-cast v3, Landroidx/glance/unit/a;

    .line 198
    .line 199
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/sec/android/gradient_color_extractor/music/b;->c(Landroidx/glance/q;Landroidx/glance/oneui/template/p;Landroidx/glance/text/j;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_4
    move-object v4, p1

    .line 214
    check-cast v4, Landroidx/compose/runtime/p;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Landroidx/glance/oneui/template/p;

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Landroidx/glance/oneui/template/layout/b;

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Landroidx/glance/unit/a;

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, p1

    .line 239
    check-cast v3, Landroidx/compose/ui/n;

    .line 240
    .line 241
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d(Landroidx/glance/oneui/template/p;Landroidx/glance/oneui/template/layout/b;Landroidx/glance/unit/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_5
    move-object v4, p1

    .line 256
    check-cast v4, Landroidx/compose/runtime/p;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Landroidx/compose/ui/n;

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v1, p1

    .line 271
    check-cast v1, Landroidx/glance/oneui/template/p;

    .line 272
    .line 273
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Landroidx/glance/text/j;

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, p1

    .line 281
    check-cast v3, Landroidx/glance/unit/a;

    .line 282
    .line 283
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 284
    .line 285
    or-int/lit8 p1, p1, 0x1

    .line 286
    .line 287
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->e(Landroidx/compose/ui/n;Landroidx/glance/oneui/template/p;Landroidx/glance/text/j;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_6
    move-object v4, p1

    .line 298
    check-cast v4, Landroidx/compose/runtime/p;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v0, p1

    .line 308
    check-cast v0, Landroidx/compose/runtime/internal/d;

    .line 309
    .line 310
    iget p1, p0, Landroidx/compose/runtime/internal/c;->b:I

    .line 311
    .line 312
    invoke-static {p1}, Landroidx/compose/runtime/c;->x(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    or-int/lit8 v5, p1, 0x1

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, p0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 328
    .line 329
    return-object p1

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
