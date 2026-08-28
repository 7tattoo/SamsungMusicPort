.class public final synthetic Lcom/samsung/android/app/music/viewmodel/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/viewmodel/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/viewmodel/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/f;->i:Lkotlin/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Landroidx/lifecycle/I;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/f;->f:Lkotlin/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroidx/lifecycle/I;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/f;->c:Lkotlin/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v12, v0

    .line 33
    check-cast v12, Landroidx/lifecycle/I;

    .line 34
    .line 35
    new-instance v8, Landroidx/lifecycle/K;

    .line 36
    .line 37
    invoke-direct {v8}, Landroidx/lifecycle/K;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v11, v7

    .line 56
    new-instance v7, Lcom/samsung/android/app/music/viewmodel/d;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    move-object v9, v3

    .line 60
    move-object v10, v5

    .line 61
    move-object v13, v8

    .line 62
    move-object v8, v4

    .line 63
    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 64
    .line 65
    .line 66
    move-object v0, v7

    .line 67
    move-object v7, v12

    .line 68
    move-object v8, v13

    .line 69
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6, v1}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v11, v0}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/d;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    move-object v7, v5

    .line 97
    move-object v5, v3

    .line 98
    move-object v3, v7

    .line 99
    move-object v7, v11

    .line 100
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/viewmodel/d;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/I;Landroidx/lifecycle/K;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v12, v0}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/f;->a:Lcom/samsung/android/app/music/viewmodel/k;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/samsung/android/app/music/viewmodel/k;->w:Lkotlin/p;

    .line 121
    .line 122
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/lifecycle/I;

    .line 127
    .line 128
    new-instance v3, Lcom/samsung/android/app/music/provider/sync/K;

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    invoke-direct {v3, v1, v4, v0}, Lcom/samsung/android/app/music/provider/sync/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/f;->e:Lkotlin/p;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/lifecycle/L;

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/f;->b:Lkotlin/p;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/lifecycle/L;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/f;->g()Landroidx/lifecycle/L;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_4
    iget-object v6, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 181
    .line 182
    iget-object v0, v6, Lcom/samsung/android/app/music/viewmodel/f;->a:Lcom/samsung/android/app/music/viewmodel/k;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6}, Lcom/samsung/android/app/music/viewmodel/f;->g()Landroidx/lifecycle/L;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Landroidx/lifecycle/K;

    .line 193
    .line 194
    invoke-direct {v5}, Landroidx/lifecycle/K;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/e;

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/viewmodel/e;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/f;I)V

    .line 211
    .line 212
    .line 213
    move-object v8, v4

    .line 214
    new-instance v4, Lcom/samsung/android/app/music/activity/r;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-direct {v4, v7, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/e;

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v2

    .line 227
    move-object v2, v4

    .line 228
    move-object v4, v0

    .line 229
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/viewmodel/e;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/f;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8, v0}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/f;->f()Landroidx/lifecycle/L;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_6
    iget-object v6, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 258
    .line 259
    iget-object v0, v6, Lcom/samsung/android/app/music/viewmodel/f;->a:Lcom/samsung/android/app/music/viewmodel/k;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/k;->l()Landroidx/lifecycle/I;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6}, Lcom/samsung/android/app/music/viewmodel/f;->f()Landroidx/lifecycle/L;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Landroidx/lifecycle/K;

    .line 270
    .line 271
    invoke-direct {v5}, Landroidx/lifecycle/K;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/e;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/viewmodel/e;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/f;I)V

    .line 288
    .line 289
    .line 290
    move-object v8, v4

    .line 291
    new-instance v4, Lcom/samsung/android/app/music/activity/r;

    .line 292
    .line 293
    const/4 v7, 0x3

    .line 294
    invoke-direct {v4, v7, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/e;

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    move-object v4, v3

    .line 304
    move-object v3, v2

    .line 305
    move-object v2, v4

    .line 306
    move-object v4, v0

    .line 307
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/viewmodel/e;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Landroidx/lifecycle/I;Landroidx/lifecycle/K;Lcom/samsung/android/app/music/viewmodel/f;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/samsung/android/app/music/activity/r;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8, v0}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c;->b:Lcom/samsung/android/app/music/viewmodel/f;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/samsung/android/app/music/viewmodel/f;->a:Lcom/samsung/android/app/music/viewmodel/k;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lcom/samsung/android/app/music/settings/D;

    .line 333
    .line 334
    const/4 v3, 0x6

    .line 335
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/settings/D;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
