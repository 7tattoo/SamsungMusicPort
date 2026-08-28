.class public final Lcom/google/android/gms/internal/ads/a7;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/R6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/X6;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/X6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/W6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/R6;->j4(Lcom/google/android/gms/internal/ads/X6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final j4(Lcom/google/android/gms/internal/ads/X6;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/o9;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/X6;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Lj;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Lj;->C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/ads/mediation/d;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/J9;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/J9;-><init>(Lcom/google/android/gms/internal/ads/X6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/ads/mediation/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/ads/mediation/l;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 47
    .line 48
    new-instance v2, Lcom/google/ads/mediation/a;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/gms/internal/ads/X6;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v6

    .line 73
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v5

    .line 77
    :goto_0
    iput-object v6, v2, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/J9;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v6, v2, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v6

    .line 91
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    :goto_1
    iput-object v6, v2, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/J9;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/google/android/gms/internal/ads/w6;

    .line 100
    .line 101
    iput-object v6, v2, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/w6;

    .line 102
    .line 103
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->o()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v6

    .line 109
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    :goto_2
    iput-object v6, v2, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 114
    .line 115
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    goto :goto_3

    .line 120
    :catch_3
    move-exception v6

    .line 121
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v5

    .line 125
    :goto_3
    iput-object v6, v2, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->a()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    cmpl-double v8, v6, v8

    .line 134
    .line 135
    if-nez v8, :cond_0

    .line 136
    .line 137
    :goto_4
    move-object v6, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 143
    goto :goto_5

    .line 144
    :catch_4
    move-exception v6

    .line 145
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    iput-object v6, v2, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 150
    .line 151
    :try_start_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->w()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    goto :goto_6

    .line 156
    :catch_5
    move-exception v6

    .line 157
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v5

    .line 161
    :goto_6
    iput-object v6, v2, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 162
    .line 163
    :try_start_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->K()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 167
    goto :goto_7

    .line 168
    :catch_6
    move-exception v6

    .line 169
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v5

    .line 173
    :goto_7
    iput-object v6, v2, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->l()Lcom/google/android/gms/dynamic/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 185
    goto :goto_8

    .line 186
    :catch_7
    move-exception v6

    .line 187
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_8
    iput-object v5, v2, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    iput-boolean v3, v2, Lcom/google/ads/mediation/a;->m:Z

    .line 194
    .line 195
    iput-boolean v3, v2, Lcom/google/ads/mediation/a;->n:Z

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J9;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/google/android/gms/internal/ads/Tg;

    .line 200
    .line 201
    :try_start_8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->f()Lcom/google/android/gms/ads/internal/client/p0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X6;->f()Lcom/google/android/gms/ads/internal/client/p0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Tg;->q(Lcom/google/android/gms/ads/internal/client/p0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catch_8
    move-exception v3

    .line 216
    const-string v4, "Exception occurred while getting video controller"

    .line 217
    .line 218
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_9
    iput-object v1, v2, Lcom/google/ads/mediation/a;->j:Lcom/google/android/gms/internal/ads/Tg;

    .line 222
    .line 223
    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v1, "#008 Must be called on the main UI thread."

    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Adapter called onAdLoaded."

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 239
    .line 240
    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/google/android/gms/internal/ads/G8;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/G8;-><init>()V

    .line 253
    .line 254
    .line 255
    monitor-enter v0

    .line 256
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 257
    :goto_a
    :try_start_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z8;->b()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catch_9
    move-exception p1

    .line 266
    const-string v0, "#007 Could not call remote method."

    .line 267
    .line 268
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    :goto_b
    return-void

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
