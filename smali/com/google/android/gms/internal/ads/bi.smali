.class public final Lcom/google/android/gms/internal/ads/bi;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ih;

.field public final c:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/nh;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nh;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nh;->p:Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->i()Lcom/google/android/gms/internal/ads/q6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->l(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih;->i(Landroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_4
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ih;->k:Lcom/google/android/gms/internal/ads/qh;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qh;->k(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :catchall_2
    move-exception p1

    .line 120
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw p1

    .line 122
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->o()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->g()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_9
    monitor-enter v1

    .line 155
    :try_start_6
    const-string p1, "price"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    monitor-exit v1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_3
    move-exception p1

    .line 170
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    throw p1

    .line 172
    :pswitch_a
    monitor-enter v1

    .line 173
    :try_start_8
    const-string p1, "store"

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    monitor-exit v1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_4
    move-exception p1

    .line 188
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 189
    throw p1

    .line 190
    :pswitch_b
    monitor-enter v1

    .line 191
    :try_start_a
    iget-wide p1, v1, Lcom/google/android/gms/internal/ads/nh;->q:D
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_5
    move-exception p1

    .line 202
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 203
    throw p1

    .line 204
    :pswitch_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->o()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_d
    monitor-enter v1

    .line 216
    :try_start_c
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nh;->r:Lcom/google/android/gms/internal/ads/v6;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 217
    .line 218
    monitor-exit v1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_6
    move-exception p1

    .line 227
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 228
    throw p1

    .line 229
    :pswitch_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->n()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_f
    monitor-enter v1

    .line 241
    :try_start_e
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nh;->e:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 242
    .line 243
    monitor-exit v1

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catchall_7
    move-exception p1

    .line 252
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 253
    throw p1

    .line 254
    :pswitch_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/dynamic/b;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    const/4 p1, 0x1

    .line 277
    return p1

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
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
