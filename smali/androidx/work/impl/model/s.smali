.class public final Landroidx/work/impl/model/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/s;->a:I

    iput-object p2, p0, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/work/impl/model/s;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/work/impl/model/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/T0;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/measurement/internal/Z0;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Z0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/T0;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Z0;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i;->f(Lcom/google/android/gms/measurement/internal/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/T0;->J(Lcom/google/android/gms/measurement/internal/Z0;)Lcom/google/android/gms/measurement/internal/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->G()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 63
    .line 64
    const-string v3, "Analytics storage consent denied. Returning null app instance id"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    iget-object v0, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->n0(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/gms/internal/ads/ft;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/android/gms/internal/ads/fn;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/fn;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-object v2

    .line 128
    :pswitch_2
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v3, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/os/Bundle;

    .line 135
    .line 136
    new-instance v4, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/google/android/gms/internal/ads/ft;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lorg/json/JSONObject;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/Fm;

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v2

    .line 191
    :pswitch_3
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    .line 194
    .line 195
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/google/android/gms/internal/ads/bt;

    .line 198
    .line 199
    new-instance v3, Lcom/google/android/gms/internal/ads/qk;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Lcom/google/android/gms/internal/ads/ok;

    .line 213
    .line 214
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ok;->b:Lorg/json/JSONObject;

    .line 215
    .line 216
    check-cast v2, Lcom/google/android/gms/internal/ads/ok;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ca;

    .line 219
    .line 220
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/uk;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ca;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_4
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    .line 227
    .line 228
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/google/android/gms/internal/ads/Lo;

    .line 231
    .line 232
    new-instance v3, Lcom/google/android/gms/internal/ads/vk;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/ca;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ca;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_5
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/J9;

    .line 257
    .line 258
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/google/android/gms/internal/ads/ba;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J9;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/Wj;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Wj;->b(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->A4:Lcom/google/android/gms/internal/ads/q5;

    .line 271
    .line 272
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-long v2, v2

    .line 287
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ds;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/io/InputStream;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_6
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/internal/ads/M2;

    .line 303
    .line 304
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Landroid/content/Context;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/K2;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/K2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_7
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/ads/internal/client/m;

    .line 318
    .line 319
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lcom/google/android/gms/internal/ads/ba;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/Wj;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Yj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v5

    .line 330
    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 331
    .line 332
    if-eqz v6, :cond_7

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 335
    .line 336
    monitor-exit v5

    .line 337
    goto :goto_5

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto :goto_6

    .line 340
    :cond_7
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Yj;->c:Z

    .line 341
    .line 342
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Yj;->e:Lcom/google/android/gms/internal/ads/ba;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 350
    .line 351
    new-instance v4, Lcom/google/android/gms/internal/ads/Vj;

    .line 352
    .line 353
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 359
    .line 360
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yj;->a:Lcom/google/android/gms/internal/ads/Jb;

    .line 364
    .line 365
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->A4:Lcom/google/android/gms/internal/ads/q5;

    .line 367
    .line 368
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    int-to-long v2, v2

    .line 383
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ds;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/io/InputStream;

    .line 392
    .line 393
    return-object v0

    .line 394
    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw v0

    .line 396
    :pswitch_8
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 399
    .line 400
    iget-object v3, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lcom/google/android/gms/internal/ads/bp;

    .line 403
    .line 404
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 405
    .line 406
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tj;->p:Lcom/google/android/gms/internal/ads/ep;

    .line 412
    .line 413
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_9
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/google/android/gms/ads/internal/client/v0;

    .line 427
    .line 428
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/google/android/gms/internal/ads/Lo;

    .line 431
    .line 432
    new-instance v5, Lcom/google/android/gms/internal/ads/ba;

    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v6, v2

    .line 441
    check-cast v6, Landroid/os/Bundle;

    .line 442
    .line 443
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v7, v2

    .line 446
    check-cast v7, Lcom/google/android/gms/internal/ads/Db;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->c:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v8, v2

    .line 451
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->j:Ljava/io/Serializable;

    .line 454
    .line 455
    move-object v9, v2

    .line 456
    check-cast v9, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->d:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v10, v2

    .line 461
    check-cast v10, Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->e:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v11, v2

    .line 466
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 467
    .line 468
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/google/android/gms/internal/ads/Vy;

    .line 471
    .line 472
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcom/google/android/gms/internal/ads/ft;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v12, v2

    .line 483
    check-cast v12, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->g:Ljava/io/Serializable;

    .line 486
    .line 487
    move-object v13, v2

    .line 488
    check-cast v13, Ljava/lang/String;

    .line 489
    .line 490
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->g6:Lcom/google/android/gms/internal/ads/q5;

    .line 491
    .line 492
    sget-object v14, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 493
    .line 494
    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 495
    .line 496
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/v0;->i:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lcom/google/android/gms/ads/internal/util/D;

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    move/from16 v16, v4

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_8
    move/from16 v16, v3

    .line 522
    .line 523
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v0;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/ba;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Db;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yo;Ljava/lang/String;ZZ)V

    .line 534
    .line 535
    .line 536
    return-object v5

    .line 537
    :pswitch_a
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/google/android/gms/internal/ads/Ya;

    .line 540
    .line 541
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Landroid/content/Context;

    .line 544
    .line 545
    const-string v3, "getAppInstanceId"

    .line 546
    .line 547
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ya;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_b
    iget-object v0, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/google/android/gms/internal/ads/Rl;

    .line 557
    .line 558
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Ljava/util/WeakHashMap;

    .line 561
    .line 562
    iget-object v3, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/google/android/gms/internal/ads/fa;

    .line 571
    .line 572
    if-eqz v2, :cond_a

    .line 573
    .line 574
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/fa;->a:J

    .line 575
    .line 576
    sget-object v6, Lcom/google/android/gms/internal/ads/I5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    add-long/2addr v6, v4

    .line 589
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 590
    .line 591
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    cmp-long v4, v6, v4

    .line 601
    .line 602
    if-gez v4, :cond_9

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/da;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/ea;

    .line 608
    .line 609
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/da;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ea;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/da;->a()Lcom/google/android/gms/internal/ads/ea;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto :goto_9

    .line 617
    :cond_a
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/da;

    .line 618
    .line 619
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/da;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/da;->a()Lcom/google/android/gms/internal/ads/ea;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/util/WeakHashMap;

    .line 629
    .line 630
    new-instance v4, Lcom/google/android/gms/internal/ads/fa;

    .line 631
    .line 632
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_c
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X2;->k:Ljava/util/concurrent/Future;

    .line 644
    .line 645
    if-eqz v0, :cond_b

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_b
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X2;->j:Lcom/google/android/gms/internal/ads/t2;

    .line 655
    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    :try_start_2
    iget-object v3, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lcom/google/android/gms/internal/ads/j2;

    .line 661
    .line 662
    monitor-enter v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 663
    :try_start_3
    iget-object v4, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Lcom/google/android/gms/internal/ads/j2;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v5, Lcom/google/android/gms/internal/ads/Ww;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 672
    .line 673
    array-length v6, v0

    .line 674
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/gms/internal/ads/dx;->a([BILcom/google/android/gms/internal/ads/Ww;)V

    .line 675
    .line 676
    .line 677
    monitor-exit v3

    .line 678
    goto :goto_a

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 681
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/qx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 682
    :catch_0
    :cond_c
    :goto_a
    return-object v2

    .line 683
    :pswitch_d
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v2, v0

    .line 686
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 687
    .line 688
    iget-object v0, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    .line 691
    .line 692
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 693
    .line 694
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lb;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lb;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lb;->c:Lcom/google/android/gms/ads/internal/client/P0;

    .line 699
    .line 700
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 701
    .line 702
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/ads/internal/client/M0;)Lcom/google/android/gms/internal/ads/Jd;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_e
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 710
    .line 711
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_f
    iget-object v0, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/webkit/WebSettings;

    .line 723
    .line 724
    iget-object v2, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Landroid/content/Context;

    .line 727
    .line 728
    sget-object v5, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 729
    .line 730
    const-string v5, "com.google.android.gms.ads.db"

    .line 731
    .line 732
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->y0:Lcom/google/android/gms/internal/ads/q5;

    .line 759
    .line 760
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 761
    .line 762
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 763
    .line 764
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_d

    .line 775
    .line 776
    const/16 v2, 0x64

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 779
    .line 780
    .line 781
    :cond_d
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_10
    const-string v0, "user_agent"

    .line 788
    .line 789
    const-string v2, "admob_user_agent"

    .line 790
    .line 791
    iget-object v5, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Landroid/content/Context;

    .line 794
    .line 795
    iget-object v6, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v6, Landroid/content/Context;

    .line 798
    .line 799
    if-eqz v5, :cond_e

    .line 800
    .line 801
    const-string v4, "Attempting to read user agent from Google Play Services."

    .line 802
    .line 803
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    goto :goto_b

    .line 811
    :cond_e
    const-string v5, "Attempting to read user agent from local cache."

    .line 812
    .line 813
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move v3, v4

    .line 821
    :goto_b
    const-string v4, ""

    .line 822
    .line 823
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_f

    .line 832
    .line 833
    const-string v4, "Reading user agent from WebSettings"

    .line 834
    .line 835
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v3, :cond_f

    .line 843
    .line 844
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 853
    .line 854
    .line 855
    const-string v0, "Persisting user agent."

    .line 856
    .line 857
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_f
    return-object v4

    .line 861
    :pswitch_11
    iget-object v0, v1, Landroidx/work/impl/model/s;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroidx/work/impl/model/u;

    .line 864
    .line 865
    iget-object v0, v0, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 866
    .line 867
    iget-object v2, v1, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Landroidx/room/a0;

    .line 870
    .line 871
    invoke-static {v0, v2, v3}, Lkotlin/math/a;->d0(Landroidx/room/P;Landroidx/sqlite/db/f;Z)Landroid/database/Cursor;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_11

    .line 880
    .line 881
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_10

    .line 886
    .line 887
    move v3, v4

    .line 888
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_c

    .line 893
    :catchall_2
    move-exception v0

    .line 894
    goto :goto_d

    .line 895
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 896
    .line 897
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/a0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
