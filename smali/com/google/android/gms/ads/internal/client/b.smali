.class public final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/m;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/P;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/P;->p0(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/w9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Lcom/google/android/gms/ads/AdActivity;

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
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/m;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->G(Landroid/content/Context;)Lcom/google/android/gms/dynamite/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Lcom/google/android/gms/dynamite/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Lcom/google/android/gms/internal/ads/y9;->a:I

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 52
    .line 53
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/z9;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/z9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/x9;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/x9;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/ads/x9;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/google/android/gms/internal/ads/v9;->a:I

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/w9;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/w9;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/u9;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/u9;-><init>(Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/Bb;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_3
    move-exception v1

    .line 123
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J9;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/K9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/ads/internal/client/L0;

    .line 143
    .line 144
    const-string v4, "Could not create remote AdOverlay."

    .line 145
    .line 146
    :try_start_3
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/E;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/z9;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/w9;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/w9;

    .line 189
    .line 190
    :goto_2
    move-object v5, v0

    .line 191
    goto :goto_5

    .line 192
    :catch_4
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_5
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u9;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-object v5
.end method
