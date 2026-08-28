.class public final Lcom/google/android/gms/internal/ads/dh;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nh;

.field public b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    .line 8
    return-void
.end method

.method public static C4(Lcom/google/android/gms/dynamic/a;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr v0, p0

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v3

    .line 9
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->l5:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->j:Lcom/google/android/gms/internal/ads/Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p2

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/N6;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/N6;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/N6;

    .line 70
    .line 71
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->l5:Lcom/google/android/gms/internal/ads/q5;

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/Yc;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/Yc;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Yc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p2

    .line 119
    :try_start_2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Yc;->n:Lcom/google/android/gms/internal/ads/N6;

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->l5:Lcom/google/android/gms/internal/ads/q5;

    .line 131
    .line 132
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move v3, v2

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->l5:Lcom/google/android/gms/internal/ads/q5;

    .line 168
    .line 169
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 170
    .line 171
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 200
    .line 201
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->l5:Lcom/google/android/gms/internal/ads/q5;

    .line 202
    .line 203
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/p0;->d()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 242
    .line 243
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->l5:Lcom/google/android/gms/internal/ads/q5;

    .line 244
    .line 245
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/p0;->h()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_c
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dh;->g()Lcom/google/android/gms/dynamic/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/dynamic/a;

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 312
    .line 313
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->k5:Lcom/google/android/gms/internal/ads/q5;

    .line 314
    .line 315
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 318
    .line 319
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_d

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_d
    monitor-enter p1

    .line 334
    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/nh;->w:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 335
    .line 336
    monitor-exit p1

    .line 337
    cmpl-float p2, p2, v1

    .line 338
    .line 339
    if-eqz p2, :cond_e

    .line 340
    .line 341
    monitor-enter p1

    .line 342
    :try_start_4
    iget v1, p1, Lcom/google/android/gms/internal/ads/nh;->w:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 343
    .line 344
    monitor-exit p1

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :catchall_2
    move-exception p2

    .line 348
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    throw p2

    .line 350
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_f

    .line 355
    .line 356
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/p0;->a()F

    .line 361
    .line 362
    .line 363
    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 364
    goto :goto_9

    .line 365
    :catch_0
    move-exception p1

    .line 366
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 367
    .line 368
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/dynamic/a;

    .line 373
    .line 374
    if-eqz p2, :cond_10

    .line 375
    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh;->C4(Lcom/google/android/gms/dynamic/a;)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;

    .line 382
    .line 383
    if-eqz p2, :cond_12

    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_11

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    instance-of p2, p1, Landroid/os/IBinder;

    .line 399
    .line 400
    if-eqz p2, :cond_12

    .line 401
    .line 402
    check-cast p1, Landroid/os/IBinder;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l6;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v6;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_12
    :goto_7
    if-nez v0, :cond_13

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v6;->i()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/4 p2, -0x1

    .line 416
    if-eq p1, p2, :cond_14

    .line 417
    .line 418
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v6;->e()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eq p1, p2, :cond_14

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v6;->i()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    int-to-float p1, p1

    .line 429
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v6;->e()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    int-to-float p2, p2

    .line 434
    div-float/2addr p1, p2

    .line 435
    goto :goto_8

    .line 436
    :cond_14
    move p1, v1

    .line 437
    :goto_8
    cmpl-float p2, p1, v1

    .line 438
    .line 439
    if-nez p2, :cond_15

    .line 440
    .line 441
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v6;->d()Lcom/google/android/gms/dynamic/a;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh;->C4(Lcom/google/android/gms/dynamic/a;)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto :goto_9

    .line 450
    :cond_15
    move v1, p1

    .line 451
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 455
    .line 456
    .line 457
    return v2

    .line 458
    :catchall_3
    move-exception p2

    .line 459
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 460
    throw p2

    .line 461
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final g()Lcom/google/android/gms/dynamic/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/os/IBinder;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l6;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/v6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move-object v0, v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v6;->d()Lcom/google/android/gms/dynamic/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
