.class public final Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/b;->a:I

    iput-object p2, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/ui/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/ui/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/u0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/measurement/internal/u0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/measurement/internal/u0;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 50
    .line 51
    iget-boolean v5, p0, Landroidx/media3/ui/b;->b:Z

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v3, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/media3/ui/b;->b:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/measurement/internal/u0;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 77
    .line 78
    const-string v3, "Default data collection state already set to"

    .line 79
    .line 80
    iget-boolean v5, p0, Landroidx/media3/ui/b;->b:Z

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/measurement/internal/u0;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v0, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/measurement/internal/u0;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/google/android/gms/measurement/internal/u0;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    move v1, v4

    .line 136
    :cond_2
    if-eq v2, v1, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/measurement/internal/u0;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 152
    .line 153
    const-string v2, "Default data collection is different than actual status"

    .line 154
    .line 155
    iget-boolean v3, p0, Landroidx/media3/ui/b;->b:Z

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/measurement/internal/u0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u0;->c0()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/work/impl/model/l;

    .line 179
    .line 180
    iget-boolean v1, p0, Landroidx/media3/ui/b;->b:Z

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 185
    .line 186
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 189
    .line 190
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Cz;->k0:Z

    .line 191
    .line 192
    if-ne v2, v1, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Cz;->k0:Z

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x17

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->h()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 216
    .line 217
    iget-boolean v6, p0, Landroidx/media3/ui/b;->b:Z

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 222
    .line 223
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gh;->d()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gh;->l()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 234
    .line 235
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Gh;->q()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->j()Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qh;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lcom/google/android/gms/ads/internal/f;

    .line 253
    .line 254
    iget-boolean v0, p0, Landroidx/media3/ui/b;->b:Z

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/f;->l:Lcom/google/android/gms/internal/ads/Db;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/f;->j:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v6, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move-object v5, v6

    .line 274
    :goto_2
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/f;->m:Z

    .line 275
    .line 276
    const-class v7, Lcom/google/android/gms/internal/ads/I2;

    .line 277
    .line 278
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v4, v5, v8, v0, v6}, Lcom/google/android/gms/internal/ads/I2;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/I2;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :try_start_2
    monitor-exit v7

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I2;->l()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_0
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 297
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/f;->h:Landroidx/compose/runtime/S;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    sub-long/2addr v4, v2

    .line 304
    const/16 v2, 0x7eb

    .line 305
    .line 306
    invoke-virtual {v1, v2, v4, v5, v0}, Landroidx/compose/runtime/S;->r(IJLjava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/work/impl/constraints/trackers/g;

    .line 313
    .line 314
    iget-boolean v1, p0, Landroidx/media3/ui/b;->b:Z

    .line 315
    .line 316
    invoke-static {}, Lcom/bumptech/glide/util/m;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Landroidx/work/impl/constraints/trackers/g;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroidx/compose/runtime/S;

    .line 322
    .line 323
    iget-boolean v2, v0, Landroidx/compose/runtime/S;->b:Z

    .line 324
    .line 325
    iput-boolean v1, v0, Landroidx/compose/runtime/S;->b:Z

    .line 326
    .line 327
    if-eq v2, v1, :cond_7

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/bumptech/glide/manager/o;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/o;->a(Z)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :pswitch_4
    iput-boolean v1, p0, Landroidx/media3/ui/b;->b:Z

    .line 338
    .line 339
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 342
    .line 343
    sget v1, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
