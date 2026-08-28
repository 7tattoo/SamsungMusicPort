.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/q7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final m(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Jk;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v8, p2

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const-string p1, "URL missing from httpTrack GMSG."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->X()Lcom/google/android/gms/internal/ads/Xn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Xn;->i0:Z

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, v8, p1}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/V1;

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oc;->n0()Lcom/google/android/gms/internal/ads/Zn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/V1;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jk;->b(Lcom/google/android/gms/internal/ads/V1;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/gms/internal/ads/Ai;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/Uc;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 84
    .line 85
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ai;->i:Lcom/google/android/gms/internal/ads/ie;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ie;->c:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/internal/ads/ee;

    .line 94
    .line 95
    const-string v1, "/updateActiveView"

    .line 96
    .line 97
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ee;->e:Lcom/google/android/gms/internal/ads/de;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "/untrackActiveViewUnit"

    .line 103
    .line 104
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ee;->f:Lcom/google/android/gms/internal/ads/de;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p2, v0

    .line 113
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p2

    .line 115
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/zh;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/V6;

    .line 122
    .line 123
    :try_start_2
    const-string v1, "timestamp"

    .line 124
    .line 125
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zh;->f:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v1, "Failed to call parse unconfirmedClickTimestamp."

    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const-string v1, "id"

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/String;

    .line 156
    .line 157
    const-string p1, "asset_id"

    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    const-string p2, "#007 Could not call remote method."

    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_2
    const-string p1, "Result GMSG: "

    .line 194
    .line 195
    const-string v0, "Received result for unexpected method invocation: "

    .line 196
    .line 197
    const-string v1, "id"

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "fail"

    .line 206
    .line 207
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "fail_reason"

    .line 214
    .line 215
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "fail_stack"

    .line 222
    .line 223
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    const-string v5, "result"

    .line 230
    .line 231
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ne v5, v6, :cond_3

    .line 243
    .line 244
    const-string v3, "Unknown Fail Reason."

    .line 245
    .line 246
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "\n"

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q7;->b:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v5

    .line 268
    :try_start_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/google/android/gms/internal/ads/p7;

    .line 277
    .line 278
    if-nez v6, :cond_5

    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    monitor-exit v5

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object p1, v0

    .line 299
    goto :goto_8

    .line 300
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/p7;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    monitor-exit v5

    .line 325
    goto :goto_7

    .line 326
    :cond_6
    if-nez p2, :cond_7

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/p7;->o(Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_8

    .line 344
    .line 345
    const/4 p2, 0x2

    .line 346
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    :goto_4
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/p7;->o(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/p7;->n(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    monitor-exit v5

    .line 381
    :goto_7
    return-void

    .line 382
    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    throw p1

    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
