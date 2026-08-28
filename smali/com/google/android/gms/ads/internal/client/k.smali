.class public final Lcom/google/android/gms/ads/internal/client/k;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nativead/e;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/ads/nativead/e;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Lcom/google/android/gms/ads/nativead/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/m;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/D0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/P;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Lcom/google/android/gms/ads/nativead/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/P;->Q2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/z6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->t8:Lcom/google/android/gms/internal/ads/q5;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 23
    .line 24
    const v3, 0xdcf7620

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Lcom/google/android/gms/ads/nativead/e;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/m;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/google/android/gms/dynamic/b;

    .line 43
    .line 44
    invoke-direct {v9, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->G(Landroid/content/Context;)Lcom/google/android/gms/dynamite/d;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v5}, Lcom/google/android/gms/dynamite/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v10, Lcom/google/android/gms/internal/ads/B6;->a:I

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 69
    .line 70
    invoke-interface {v5, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/C6;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    check-cast v10, Lcom/google/android/gms/internal/ads/C6;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/A6;

    .line 82
    .line 83
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/A6;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_2
    check-cast v10, Lcom/google/android/gms/internal/ads/A6;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/google/android/gms/internal/ads/y6;->a:I

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/z6;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/z6;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/x6;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/Bb;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception v1

    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception v1

    .line 147
    goto :goto_1

    .line 148
    :catch_3
    move-exception v1

    .line 149
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J9;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/K9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/client/m;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/ads/internal/client/L0;

    .line 165
    .line 166
    :try_start_3
    new-instance v7, Lcom/google/android/gms/dynamic/b;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lcom/google/android/gms/dynamic/b;

    .line 172
    .line 173
    invoke-direct {v9, v6}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 177
    .line 178
    invoke-direct {v6, v5}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/E;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/C6;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/A6;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/z6;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/z6;

    .line 228
    .line 229
    :goto_2
    move-object v8, v0

    .line 230
    goto :goto_4

    .line 231
    :catch_4
    move-exception v0

    .line 232
    goto :goto_3

    .line 233
    :catch_5
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/x6;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    const-string v1, "Could not create remote NativeAdViewDelegate."

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v8
.end method
