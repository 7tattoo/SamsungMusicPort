.class public final Lcom/google/android/gms/internal/ads/K8;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final a:Lcom/google/ads/mediation/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->h()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->f()F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->d()F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K8;->X1(Lcom/google/android/gms/dynamic/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/K8;->E3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K8;->I0(Lcom/google/android/gms/dynamic/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->G()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_7
    iget-boolean p1, v2, Lcom/google/ads/mediation/a;->n:Z

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_8
    iget-boolean p1, v2, Lcom/google/ads/mediation/a;->m:Z

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_9
    iget-object p1, v2, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->p()Lcom/google/android/gms/dynamic/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->m()Lcom/google/android/gms/dynamic/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->q()Lcom/google/android/gms/dynamic/a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/ClassLoader;

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->j()Lcom/google/android/gms/ads/internal/client/p0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_f
    iget-object p1, v2, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_10
    iget-object p1, v2, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->a()D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_12
    iget-object p1, v2, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_13
    iget-object p1, v2, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->l()Lcom/google/android/gms/internal/ads/v6;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_15
    iget-object p1, v2, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K8;->I()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_17
    iget-object p1, v2, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    const/4 p1, 0x1

    .line 303
    return p1

    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final E3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/ads/formats/f;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/w6;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/l6;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w6;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/w6;->d:D

    .line 36
    .line 37
    iget v8, v2, Lcom/google/android/gms/internal/ads/w6;->e:I

    .line 38
    .line 39
    iget v9, v2, Lcom/google/android/gms/internal/ads/w6;->f:I

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final I0(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final X1(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->j:Lcom/google/android/gms/internal/ads/Tg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/internal/client/p0;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/q6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/v6;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/w6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/l6;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w6;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w6;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w6;->d:D

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/gms/internal/ads/w6;->e:I

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/internal/ads/w6;->f:I

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final q()Lcom/google/android/gms/dynamic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K8;->a:Lcom/google/ads/mediation/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
