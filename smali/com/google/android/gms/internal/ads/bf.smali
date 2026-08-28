.class public final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/bf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/A3;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "native"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/A3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/Yg;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/oh;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/Jf;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/Qg;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Lcom/google/android/gms/internal/ads/Jf;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/Qg;

    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/Rg;

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/Pg;

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/Pg;

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/gms/internal/ads/Pg;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 216
    .line 217
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->e:Lcom/google/android/gms/internal/ads/Hb;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 230
    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 255
    .line 256
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 271
    .line 272
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 279
    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 285
    .line 286
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 287
    .line 288
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 302
    .line 303
    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te;->a()Lcom/google/android/gms/internal/ads/Xf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 311
    .line 312
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    .line 317
    .line 318
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 319
    .line 320
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 327
    .line 328
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/android/gms/internal/ads/jf;

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 335
    .line 336
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 337
    .line 338
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 343
    .line 344
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/google/android/gms/internal/ads/jf;

    .line 349
    .line 350
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 351
    .line 352
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 359
    .line 360
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/Ve;

    .line 365
    .line 366
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 367
    .line 368
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 369
    .line 370
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 375
    .line 376
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/android/gms/internal/ads/ce;

    .line 381
    .line 382
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 394
    .line 395
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/android/gms/internal/ads/ce;

    .line 400
    .line 401
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 413
    .line 414
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/google/android/gms/internal/ads/ce;

    .line 419
    .line 420
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 432
    .line 433
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/ce;

    .line 438
    .line 439
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 440
    .line 441
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 445
    .line 446
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 451
    .line 452
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/ce;

    .line 457
    .line 458
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 459
    .line 460
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 464
    .line 465
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 470
    .line 471
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/gms/internal/ads/Fg;

    .line 476
    .line 477
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 478
    .line 479
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 489
    .line 490
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    .line 495
    .line 496
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 497
    .line 498
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 499
    .line 500
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 505
    .line 506
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    .line 511
    .line 512
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 513
    .line 514
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 521
    .line 522
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    .line 527
    .line 528
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 529
    .line 530
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 531
    .line 532
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
