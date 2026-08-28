.class public abstract Lcom/google/android/gms/internal/common/a;
.super Landroid/os/Binder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/common/a;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/a;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/signin/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/signin/internal/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/signin/internal/f;

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lcom/google/android/gms/common/api/internal/t;

    .line 50
    .line 51
    new-instance p4, Lcom/google/android/gms/internal/ads/Zs;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, v0, p2, p1, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/t;->c:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/common/b;

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/signin/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/signin/internal/b;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return v1

    .line 120
    :pswitch_7
    const v0, 0xffffff

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-le p1, v0, :cond_2

    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move p3, v1

    .line 139
    :goto_2
    const/4 p4, 0x1

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_3
    move-object p3, p0

    .line 145
    check-cast p3, Lcom/google/firebase/dynamiclinks/internal/g;

    .line 146
    .line 147
    if-eq p1, p4, :cond_5

    .line 148
    .line 149
    const/4 p3, 0x2

    .line 150
    if-eq p1, p3, :cond_4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    sget-object p1, Lcom/google/firebase/dynamiclinks/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/i;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_dynamic_links/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_dynamic_links/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/google/firebase/dynamiclinks/internal/a;

    .line 191
    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v0, Lcom/google/firebase/dynamiclinks/a;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/a;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 202
    .line 203
    iget-object v2, p3, Lcom/google/firebase/dynamiclinks/internal/g;->b:Lcom/google/android/gms/tasks/g;

    .line 204
    .line 205
    if-gtz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n;->i(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-nez p2, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iget-object p1, p2, Lcom/google/firebase/dynamiclinks/internal/a;->e:Landroid/os/Bundle;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    new-instance p1, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_9
    const-string p2, "scionData"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-nez p2, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    iget-object p2, p3, Lcom/google/firebase/dynamiclinks/internal/g;->c:Lcom/google/firebase/analytics/connector/a;

    .line 249
    .line 250
    if-nez p2, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "fdl"

    .line 278
    .line 279
    move-object v3, p2

    .line 280
    check-cast v3, Lcom/google/firebase/analytics/connector/b;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/analytics/connector/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    :goto_6
    move v1, p4

    .line 287
    :goto_7
    return v1

    .line 288
    :pswitch_8
    const v0, 0xffffff

    .line 289
    .line 290
    .line 291
    if-le p1, v0, :cond_d

    .line 292
    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_e

    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/common/a;->w1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    :goto_8
    return p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
