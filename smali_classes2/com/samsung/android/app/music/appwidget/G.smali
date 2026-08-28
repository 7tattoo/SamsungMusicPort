.class public final synthetic Lcom/samsung/android/app/music/appwidget/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/G;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/G;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/G;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/G;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, " - "

    .line 45
    .line 46
    invoke-static {v0, v2, p2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    const p2, -0x364c58f1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f140324

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/appwidget/e;->D(ILandroidx/compose/runtime/p;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const v0, -0x364c6b3a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const v0, 0x3e8c49ba    # 0.274f

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x180

    .line 82
    .line 83
    invoke-static {p2, v1, v0, p1, v2}, Lcom/samsung/android/app/music/appwidget/e;->t(Ljava/lang/String;Landroidx/glance/unit/a;FLandroidx/compose/runtime/p;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v0, v3

    .line 103
    :goto_4
    and-int/2addr p2, v2

    .line 104
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/G;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 113
    .line 114
    iget-object v1, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->i:Landroidx/glance/action/a;

    .line 117
    .line 118
    sget-object v2, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const v1, 0x8428e3f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v4, 0x8428e40

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, p2}, Lcom/bumptech/glide/e;->h(Landroidx/glance/q;Landroidx/glance/action/a;)Landroidx/glance/q;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v4, p1, v3}, Lcom/samsung/android/app/music/appwidget/e;->a(Landroid/graphics/Bitmap;Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :goto_5
    if-nez v1, :cond_6

    .line 155
    .line 156
    const v1, -0x41cc2d14

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, p2}, Lcom/bumptech/glide/e;->h(Landroidx/glance/q;Landroidx/glance/action/a;)Landroidx/glance/q;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, p1, v3}, Lcom/samsung/android/app/music/appwidget/e;->b(Landroidx/glance/q;Landroidx/compose/runtime/p;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const p2, -0x41cc510b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-object v0

    .line 191
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    const/4 v2, 0x1

    .line 195
    if-eq v0, v1, :cond_8

    .line 196
    .line 197
    move v0, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    :goto_7
    and-int/2addr p2, v2

    .line 201
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/G;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 208
    .line 209
    iget-object v0, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    if-nez p2, :cond_9

    .line 217
    .line 218
    move-object p2, v1

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    const-string v2, " - "

    .line 221
    .line 222
    invoke-static {v0, v2, p2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_8
    const v0, 0x3e0a3d71    # 0.135f

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x180

    .line 230
    .line 231
    invoke-static {p2, v1, v0, p1, v2}, Lcom/samsung/android/app/music/appwidget/e;->t(Ljava/lang/String;Landroidx/glance/unit/a;FLandroidx/compose/runtime/p;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 236
    .line 237
    .line 238
    :goto_9
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    const/4 v2, 0x1

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eq v0, v1, :cond_b

    .line 247
    .line 248
    move v0, v2

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    move v0, v3

    .line 251
    :goto_a
    and-int/2addr p2, v2

    .line 252
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/G;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    if-nez p2, :cond_c

    .line 263
    .line 264
    const p2, 0x622862c9

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/appwidget/e;->h(ILandroidx/compose/runtime/p;)V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_c
    const p2, 0x622860d9

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 285
    .line 286
    .line 287
    :goto_c
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 288
    .line 289
    return-object p1

    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
