.class public abstract Lcom/google/android/gms/internal/ads/gb;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D9;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/E9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->F4(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/E9;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D9;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/E9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->G4(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/E9;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->a8:Lcom/google/android/gms/internal/ads/q5;

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->b8:Lcom/google/android/gms/internal/ads/q5;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->e8:Lcom/google/android/gms/internal/ads/q5;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->J8:Lcom/google/android/gms/internal/ads/q5;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    new-instance p2, Lcom/airbnb/lottie/network/d;

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    invoke-direct {p2, v3, v0}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 162
    .line 163
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rr;->q0(Lcom/google/android/gms/internal/ads/Ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pt;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Landroid/content/Context;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const-string v6, "BANNER"

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->D4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/ads/internal/client/M0;)Lcom/google/android/gms/internal/ads/Jd;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/android/gms/internal/ads/ft;

    .line 186
    .line 187
    :goto_0
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->a()Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Lcom/google/android/gms/internal/ads/Zs;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v4, p2, v5, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v4, v1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/webkit/WebView;

    .line 212
    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    const-string p1, "The webView cannot be null."

    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object p2, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->l:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const-string p1, "This webview has already been registered."

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 239
    .line 240
    iget-object v0, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->n:Lcom/google/android/gms/internal/ads/Yi;

    .line 241
    .line 242
    iget-object v1, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->o:Lcom/google/android/gms/internal/ads/np;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 245
    .line 246
    invoke-direct {p2, p1, v3, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/np;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "gmaSdk"

    .line 250
    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/H9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/google/android/gms/internal/ads/H9;

    .line 265
    .line 266
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    move-object p2, p0

    .line 270
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 271
    .line 272
    iput-object p1, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 273
    .line 274
    iget-object p1, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/internal/ads/po;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/po;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D9;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/E9;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    move-object p2, p0

    .line 309
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 310
    .line 311
    invoke-virtual {p2, p1, v1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->F4(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/E9;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D9;->C4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/E9;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    move-object p2, p0

    .line 344
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 345
    .line 346
    invoke-virtual {p2, p1, v1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->G4(Ljava/util/ArrayList;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/E9;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 367
    .line 368
    .line 369
    return v2

    .line 370
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 382
    .line 383
    .line 384
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 391
    .line 392
    .line 393
    return v2

    .line 394
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    move-object p2, p0

    .line 406
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 407
    .line 408
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->y6:Lcom/google/android/gms/internal/ads/q5;

    .line 409
    .line 410
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 411
    .line 412
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_5

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/view/MotionEvent;

    .line 432
    .line 433
    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->i:Lcom/google/android/gms/internal/ads/H9;

    .line 434
    .line 435
    if-nez v3, :cond_6

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/H9;->a:Landroid/view/View;

    .line 439
    .line 440
    :goto_2
    const/4 v3, 0x2

    .line 441
    new-array v3, v3, [I

    .line 442
    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 446
    .line 447
    .line 448
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    float-to-int v1, v1

    .line 453
    aget v0, v3, v0

    .line 454
    .line 455
    sub-int/2addr v1, v0

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    float-to-int v0, v0

    .line 461
    aget v3, v3, v2

    .line 462
    .line 463
    sub-int/2addr v0, v3

    .line 464
    new-instance v3, Landroid/graphics/Point;

    .line 465
    .line 466
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 467
    .line 468
    .line 469
    iput-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->j:Landroid/graphics/Point;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_8

    .line 476
    .line 477
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->j:Landroid/graphics/Point;

    .line 478
    .line 479
    iput-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->k:Landroid/graphics/Point;

    .line 480
    .line 481
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->j:Landroid/graphics/Point;

    .line 486
    .line 487
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 488
    .line 489
    int-to-float v1, v1

    .line 490
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 491
    .line 492
    int-to-float v0, v0

    .line 493
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 497
    .line 498
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/K2;

    .line 499
    .line 500
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/K2;->f(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 504
    .line 505
    .line 506
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    .line 508
    .line 509
    return v2

    .line 510
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    .line 525
    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_9

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_9
    const-string v1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 534
    .line 535
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/eb;

    .line 540
    .line 541
    if-eqz v5, :cond_a

    .line 542
    .line 543
    move-object v1, v4

    .line 544
    check-cast v1, Lcom/google/android/gms/internal/ads/eb;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/db;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    move-object v1, v4

    .line 554
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    move-object p2, p0

    .line 558
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 559
    .line 560
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->I1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/eb;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    .line 565
    .line 566
    return v2

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
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
