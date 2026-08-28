.class public final Lcom/google/android/gms/internal/ads/fi;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ih;

.field public final c:Lcom/google/android/gms/internal/ads/nh;

.field public final d:Lcom/google/android/gms/internal/ads/Ui;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/Ui;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/Ui;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/F0;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/h0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/Ui;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ui;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 33
    .line 34
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Z8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ih;->C:Lcom/google/android/gms/internal/ads/gm;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p2

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->h()Lcom/google/android/gms/ads/internal/client/m0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qh;->H()Z

    .line 74
    .line 75
    .line 76
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    monitor-exit p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catchall_1
    move-exception p2

    .line 89
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw p2

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ih;->B:Lcom/google/android/gms/internal/ads/kh;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/t6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    .line 98
    monitor-exit p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_2
    move-exception p2

    .line 108
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    throw p2

    .line 110
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ih;->t:Lcom/google/android/gms/internal/ads/v3;

    .line 114
    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    const-string p2, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception p2

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :try_start_8
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/uh;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v2, Landroidx/media3/ui/b;

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-direct {v2, v3, p1, p2}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 137
    .line 138
    .line 139
    monitor-exit p1

    .line 140
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :goto_2
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    throw p2

    .line 147
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_a
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 151
    .line 152
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qh;->I()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 153
    .line 154
    .line 155
    monitor-exit p1

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :catchall_4
    move-exception p2

    .line 162
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 163
    throw p2

    .line 164
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v3, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 169
    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v4, v2, Lcom/google/android/gms/ads/internal/client/X;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/ads/internal/client/X;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/internal/client/X;

    .line 185
    .line 186
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fi;->C4(Lcom/google/android/gms/ads/internal/client/X;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/y0;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/Z;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fi;->E4(Lcom/google/android/gms/ads/internal/client/Z;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_c
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->f:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 223
    .line 224
    monitor-exit p1

    .line 225
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_4

    .line 230
    .line 231
    monitor-enter p1

    .line 232
    :try_start_d
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->g:Lcom/google/android/gms/ads/internal/client/y0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 233
    .line 234
    monitor-exit p1

    .line 235
    if-eqz p2, :cond_4

    .line 236
    .line 237
    move v1, v0

    .line 238
    goto :goto_4

    .line 239
    :catchall_5
    move-exception p2

    .line 240
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 241
    throw p2

    .line 242
    :cond_4
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 246
    .line 247
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :catchall_6
    move-exception p2

    .line 253
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 254
    throw p2

    .line 255
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->I()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 268
    .line 269
    monitor-enter p1

    .line 270
    :try_start_10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 271
    .line 272
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qh;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 273
    .line 274
    .line 275
    monitor-exit p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :catchall_7
    move-exception p2

    .line 282
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 283
    throw p2

    .line 284
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_5

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 292
    .line 293
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/V6;

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    check-cast v2, Lcom/google/android/gms/internal/ads/V6;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/V6;

    .line 305
    .line 306
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 307
    .line 308
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fi;->D4(Lcom/google/android/gms/internal/ads/V6;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->g()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 337
    .line 338
    monitor-enter p1

    .line 339
    :try_start_12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->p:Lcom/google/android/gms/dynamic/a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 340
    .line 341
    monitor-exit p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :catchall_8
    move-exception p2

    .line 351
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 352
    throw p2

    .line 353
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->q()Lcom/google/android/gms/dynamic/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 377
    .line 378
    monitor-enter v1

    .line 379
    :try_start_14
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 380
    .line 381
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->l(Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 382
    .line 383
    .line 384
    monitor-exit v1

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :catchall_9
    move-exception p1

    .line 391
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 392
    throw p1

    .line 393
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ih;->i(Landroid/os/Bundle;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 430
    .line 431
    monitor-enter p2

    .line 432
    :try_start_16
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 433
    .line 434
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qh;->k(Landroid/os/Bundle;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 435
    .line 436
    .line 437
    monitor-exit p2

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :catchall_a
    move-exception p1

    .line 444
    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 445
    throw p1

    .line 446
    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    .line 454
    .line 455
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :pswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ih;->o()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :pswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    .line 488
    .line 489
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :pswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 495
    .line 496
    monitor-enter p1

    .line 497
    :try_start_18
    const-string p2, "price"

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 503
    monitor-exit p1

    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :catchall_b
    move-exception p2

    .line 513
    :try_start_19
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 514
    throw p2

    .line 515
    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 516
    .line 517
    monitor-enter p1

    .line 518
    :try_start_1a
    const-string p2, "store"

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 524
    monitor-exit p1

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :catchall_c
    move-exception p2

    .line 533
    :try_start_1b
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 534
    throw p2

    .line 535
    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 536
    .line 537
    monitor-enter p1

    .line 538
    :try_start_1c
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/nh;->q:D
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 539
    .line 540
    monitor-exit p1

    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_d
    move-exception p2

    .line 549
    :try_start_1d
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 550
    throw p2

    .line 551
    :pswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 552
    .line 553
    monitor-enter p1

    .line 554
    :try_start_1e
    const-string p2, "advertiser"

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 560
    monitor-exit p1

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :catchall_e
    move-exception p2

    .line 569
    :try_start_1f
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 570
    throw p2

    .line 571
    :pswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->o()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :pswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 585
    .line 586
    monitor-enter p1

    .line 587
    :try_start_20
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->r:Lcom/google/android/gms/internal/ads/v6;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 588
    .line 589
    monitor-exit p1

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :catchall_f
    move-exception p2

    .line 598
    :try_start_21
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 599
    throw p2

    .line 600
    :pswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->n()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :pswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 614
    .line 615
    monitor-enter p1

    .line 616
    :try_start_22
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 617
    .line 618
    monitor-exit p1

    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :catchall_10
    move-exception p2

    .line 627
    :try_start_23
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 628
    throw p2

    .line 629
    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->a()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_6
    return v0

    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
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

.method public final C4(Lcom/google/android/gms/ads/internal/client/X;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qh;->q(Lcom/google/android/gms/ads/internal/client/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final D4(Lcom/google/android/gms/internal/ads/V6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qh;->i(Lcom/google/android/gms/internal/ads/V6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final E4(Lcom/google/android/gms/ads/internal/client/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qh;->r(Lcom/google/android/gms/ads/internal/client/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->g:Lcom/google/android/gms/ads/internal/client/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    throw v1
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "price"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public final a()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nh;->q:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final e0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final f()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/q6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/client/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->L5:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->f:Lcom/google/android/gms/internal/ads/tf;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/v6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->r:Lcom/google/android/gms/internal/ads/v6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->p:Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "advertiser"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "store"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method
