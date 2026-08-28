.class public final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/G6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/nh;

.field public c:Lcom/google/android/gms/internal/ads/xh;

.field public d:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/ih;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/xh;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ei;->g0(Lcom/google/android/gms/dynamic/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ih;->B:Lcom/google/android/gms/internal/ads/kh;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kh;->a:Lcom/google/android/gms/internal/ads/t6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->x:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    const-string p1, "Google"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p1, "Illegal argument specified for omid partner name."

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ih;->q(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p2

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p2, p1, Landroid/view/View;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nh;->m()Lcom/google/android/gms/internal/ads/cj;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ih;->e(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->m()Lcom/google/android/gms/internal/ads/cj;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pk;->k(Lcom/google/android/gms/internal/ads/cj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->j()Lcom/google/android/gms/internal/ads/Oc;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->j()Lcom/google/android/gms/internal/ads/Oc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Landroidx/collection/f;

    .line 165
    .line 166
    invoke-direct {p2, v2}, Landroidx/collection/W;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "onSdkLoaded"

    .line 170
    .line 171
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move v2, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-string p1, "Trying to start OMID session before creation."

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ih;->m:Lcom/google/android/gms/internal/ads/ph;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph;->c()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->j()Lcom/google/android/gms/internal/ads/Oc;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move v2, v1

    .line 219
    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 223
    .line 224
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ei;->Z(Lcom/google/android/gms/dynamic/a;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei;->f()Lcom/google/android/gms/dynamic/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ih;->o()V

    .line 275
    .line 276
    .line 277
    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/xh;

    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    monitor-enter p1

    .line 303
    :try_start_4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ih;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    :goto_4
    monitor-exit p1

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    :try_start_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 310
    .line 311
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qh;->B()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_2
    move-exception p2

    .line 316
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    throw p2

    .line 318
    :cond_e
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/ih;

    .line 330
    .line 331
    if-eqz p2, :cond_f

    .line 332
    .line 333
    monitor-enter p2

    .line 334
    :try_start_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qh;->O(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    .line 339
    monitor-exit p2

    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception p1

    .line 342
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    throw p1

    .line 344
    :cond_f
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->p()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 362
    .line 363
    monitor-enter p1

    .line 364
    :try_start_8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->u:Landroidx/collection/W;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 365
    .line 366
    monitor-exit p1

    .line 367
    monitor-enter p1

    .line 368
    :try_start_9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nh;->v:Landroidx/collection/W;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 369
    .line 370
    monitor-exit p1

    .line 371
    iget p1, p2, Landroidx/collection/W;->c:I

    .line 372
    .line 373
    iget v3, v0, Landroidx/collection/W;->c:I

    .line 374
    .line 375
    add-int/2addr p1, v3

    .line 376
    new-array p1, p1, [Ljava/lang/String;

    .line 377
    .line 378
    move v3, v2

    .line 379
    move v4, v3

    .line 380
    :goto_7
    iget v5, p2, Landroidx/collection/W;->c:I

    .line 381
    .line 382
    if-ge v3, v5, :cond_10

    .line 383
    .line 384
    invoke-virtual {p2, v3}, Landroidx/collection/W;->g(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    aput-object v5, p1, v4

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_10
    :goto_8
    iget p2, v0, Landroidx/collection/W;->c:I

    .line 398
    .line 399
    if-ge v2, p2, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroidx/collection/W;->g(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Ljava/lang/String;

    .line 406
    .line 407
    aput-object p2, p1, v4

    .line 408
    .line 409
    add-int/2addr v4, v1

    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    :catchall_4
    move-exception p2

    .line 425
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 426
    throw p2

    .line 427
    :catchall_5
    move-exception p2

    .line 428
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 429
    throw p2

    .line 430
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 438
    .line 439
    monitor-enter v0

    .line 440
    :try_start_c
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/nh;->u:Landroidx/collection/W;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 441
    .line 442
    monitor-exit v0

    .line 443
    invoke-virtual {p2, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    .line 448
    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    .line 452
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    .line 455
    return v1

    .line 456
    :catchall_6
    move-exception p1

    .line 457
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 458
    throw p1

    .line 459
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 467
    .line 468
    monitor-enter p2

    .line 469
    :try_start_e
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nh;->v:Landroidx/collection/W;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 470
    .line 471
    monitor-exit p2

    .line 472
    invoke-virtual {v0, p1}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return v1

    .line 485
    :catchall_7
    move-exception p1

    .line 486
    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 487
    throw p1

    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final Z(Lcom/google/android/gms/dynamic/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/xh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xh;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Oc;->L0(Lcom/google/android/gms/internal/ads/m6;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final f()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g0(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/xh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xh;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/nh;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nh;->j:Lcom/google/android/gms/internal/ads/Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/P2;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Oc;->L0(Lcom/google/android/gms/internal/ads/m6;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method
