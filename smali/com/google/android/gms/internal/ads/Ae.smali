.class public final Lcom/google/android/gms/internal/ads/Ae;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ae;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/nh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/P2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Gj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gj;->a()Lcom/google/android/gms/internal/ads/no;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/Zo;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zo;-><init>(Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/no;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/rj;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/Q9;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q9;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn;->b:Landroid/support/wearable/complications/a;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/on;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/support/wearable/complications/a;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/O9;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O9;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/pf;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/nf;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/tm;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/cb;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/fz;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/Gk;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/cb;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/Ek;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ek;->a()Lcom/google/android/gms/internal/measurement/f1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld;->a()Lcom/google/android/gms/ads/internal/util/D;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lcom/google/android/gms/internal/ads/Hk;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0}, Landroidx/appcompat/app/E;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/ads/internal/util/D;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/Ni;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Ni;-><init>(Lcom/google/android/gms/internal/ads/Gk;Lcom/google/android/gms/internal/ads/Hk;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/internal/ads/Ib;->b:Lcom/google/android/gms/internal/ads/Hb;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->b()Lcom/google/android/gms/internal/ads/jk;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/no;

    .line 174
    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fj;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fj;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/Ya;

    .line 201
    .line 202
    new-instance v2, Lcom/google/android/gms/internal/ads/bk;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ya;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/gms/internal/ads/cb;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/fz;

    .line 230
    .line 231
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/ads/n4;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/gms/internal/ads/bz;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lcom/google/android/gms/internal/ads/Ni;

    .line 246
    .line 247
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ni;-><init>(Lcom/google/android/gms/internal/ads/n4;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->e4:Lcom/google/android/gms/internal/ads/q5;

    .line 251
    .line 252
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 269
    .line 270
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 279
    .line 280
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/Zy;

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 297
    .line 298
    new-instance v1, Lcom/google/android/gms/internal/ads/Yd;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    .line 305
    .line 306
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/google/android/gms/internal/ads/Zy;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/internal/ads/Yd;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/google/android/gms/internal/ads/Sh;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sh;->a()Lcom/google/android/gms/internal/ads/qg;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/google/android/gms/internal/ads/P2;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/Ae;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->a()Lcom/google/android/gms/internal/ads/nh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lcom/google/android/gms/internal/ads/dh;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/t6;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 388
    .line 389
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/android/gms/internal/ads/oh;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh;->b:Lorg/json/JSONObject;

    .line 399
    .line 400
    if-eqz v1, :cond_1

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xn;->z:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :catch_0
    const/4 v1, 0x0

    .line 414
    :goto_1
    return-object v1

    .line 415
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/gms/internal/ads/Vg;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vg;->a:Lcom/google/android/gms/internal/ads/Tg;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/sh;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 429
    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    const-string v0, "banner"

    .line 433
    .line 434
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_2

    .line 439
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 440
    .line 441
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/gms/internal/ads/bz;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lcom/google/android/gms/internal/ads/Oe;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/ge;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ge;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 469
    .line 470
    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ge;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 477
    .line 478
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Lcom/google/android/gms/internal/ads/Ua;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/internal/ads/Le;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Le;-><init>(Lcom/google/android/gms/internal/ads/Ua;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/gms/internal/ads/we;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we;->a()Lcom/google/android/gms/internal/ads/ve;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
