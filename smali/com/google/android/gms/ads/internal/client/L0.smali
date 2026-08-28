.class public final Lcom/google/android/gms/ads/internal/client/L0;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/L0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;I)Lcom/google/android/gms/ads/internal/client/I;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->t8:Lcom/google/android/gms/internal/ads/q5;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->G(Landroid/content/Context;)Lcom/google/android/gms/dynamite/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    move v8, p5

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v5, v3, Lcom/google/android/gms/ads/internal/client/J;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/ads/internal/client/J;

    .line 59
    .line 60
    :goto_0
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object v7, p4

    .line 63
    move v8, p5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/J;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/J;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/J;->s3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;I)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/I;

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    check-cast p3, Lcom/google/android/gms/ads/internal/client/I;

    .line 87
    .line 88
    return-object p3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_2
    move-object p2, v0

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p3, Lcom/google/android/gms/ads/internal/client/G;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/G;-><init>(Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :catch_3
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    new-instance p3, Lcom/google/android/gms/internal/ads/Bb;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Bb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/J9;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 115
    .line 116
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/K9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "#007 Could not call remote method."

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    move-object v5, p2

    .line 126
    move-object v6, p3

    .line 127
    move-object v7, p4

    .line 128
    move v8, p5

    .line 129
    :try_start_3
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lcom/google/android/gms/ads/internal/client/J;

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/J;->s3(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/P0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;I)Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    :goto_4
    return-object v2

    .line 148
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/I;

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    check-cast p2, Lcom/google/android/gms/ads/internal/client/I;

    .line 157
    .line 158
    return-object p2

    .line 159
    :catch_4
    move-exception v0

    .line 160
    :goto_5
    move-object p1, v0

    .line 161
    goto :goto_6

    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance p2, Lcom/google/android/gms/ads/internal/client/G;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/G;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :goto_6
    const-string p2, "Could not create remote AdManager."

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public final synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/L0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x9;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/C6;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/C6;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/A6;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/A6;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/J;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Lcom/google/android/gms/ads/internal/client/J;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/J;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/J;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_2
    if-nez p1, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/F;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    check-cast p1, Lcom/google/android/gms/ads/internal/client/F;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/F;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/F;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    return-object p1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
