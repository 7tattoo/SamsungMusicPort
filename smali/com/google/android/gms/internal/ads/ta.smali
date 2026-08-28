.class public abstract Lcom/google/android/gms/internal/ads/ta;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->f(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->a0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/M0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/ads/internal/client/M0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Ba;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/Ba;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/za;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/za;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ua;->n1(Lcom/google/android/gms/ads/internal/client/M0;Lcom/google/android/gms/internal/ads/Ba;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/F0;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->p1(Lcom/google/android/gms/ads/internal/client/h0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua;->e()Lcom/google/android/gms/ads/internal/client/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua;->i()Lcom/google/android/gms/internal/ads/ra;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    move v2, v0

    .line 123
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/ua;->j2(Lcom/google/android/gms/dynamic/a;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua;->c()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 152
    .line 153
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/f0;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/ads/internal/client/f0;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v3, Lcom/google/android/gms/ads/internal/client/f0;

    .line 165
    .line 166
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/ua;->Y2(Lcom/google/android/gms/ads/internal/client/f0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/Ga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/google/android/gms/internal/ads/Ga;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->D0(Lcom/google/android/gms/internal/ads/Ga;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Ca;

    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    check-cast v3, Lcom/google/android/gms/internal/ads/Ca;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/Ca;

    .line 218
    .line 219
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/ua;->e4(Lcom/google/android/gms/internal/ads/Ca;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    return v0

    .line 232
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ua;->p0(Lcom/google/android/gms/dynamic/a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    return v0

    .line 250
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v0

    .line 261
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua;->p()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    return v0

    .line 274
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 282
    .line 283
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xa;

    .line 288
    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    check-cast v3, Lcom/google/android/gms/internal/ads/xa;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/va;

    .line 295
    .line 296
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/ua;->E0(Lcom/google/android/gms/internal/ads/xa;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    .line 307
    .line 308
    return v0

    .line 309
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/M0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/google/android/gms/ads/internal/client/M0;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_9

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/Ba;

    .line 329
    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    check-cast v3, Lcom/google/android/gms/internal/ads/Ba;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/za;

    .line 337
    .line 338
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/za;-><init>(Landroid/os/IBinder;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ua;->F1(Lcom/google/android/gms/ads/internal/client/M0;Lcom/google/android/gms/internal/ads/Ba;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    return v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
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
