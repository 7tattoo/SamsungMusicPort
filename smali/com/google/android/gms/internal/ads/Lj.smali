.class public final Lcom/google/android/gms/internal/ads/Lj;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/j0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Hj;

.field public final d:Lcom/google/android/gms/internal/ads/gt;

.field public e:Lcom/google/android/gms/internal/ads/Ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lj;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lj;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lj;->c:Lcom/google/android/gms/internal/ads/Hj;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lj;->d:Lcom/google/android/gms/internal/ads/gt;

    .line 18
    .line 19
    return-void
.end method

.method public static D4()Lcom/google/android/gms/ads/d;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/network/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/network/c;->h(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/d;-><init>(Lcom/airbnb/lottie/network/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static E4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/ads/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/i;->g:Lcom/google/android/gms/ads/m;

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/S3;

    .line 14
    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/S3;

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S3;->a:Lcom/google/android/gms/internal/ads/V3;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/V3;->d()Lcom/google/android/gms/ads/internal/client/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lcom/google/android/gms/ads/m;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/internal/client/m0;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/ads/interstitial/a;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/L7;

    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/ads/internal/client/I;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/I;->k()Lcom/google/android/gms/ads/internal/client/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/ads/m;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/internal/client/m0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Da;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/internal/ads/Da;

    .line 72
    .line 73
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/ua;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua;->e()Lcom/google/android/gms/ads/internal/client/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception p0

    .line 83
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    new-instance p0, Lcom/google/android/gms/ads/m;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/internal/client/m0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Ja;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/gms/internal/ads/Ja;

    .line 97
    .line 98
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->a:Lcom/google/android/gms/internal/ads/ua;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ua;->e()Lcom/google/android/gms/ads/internal/client/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move-exception p0

    .line 108
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    new-instance p0, Lcom/google/android/gms/ads/m;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/internal/client/m0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/ads/f;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/gms/ads/f;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getResponseInfo()Lcom/google/android/gms/ads/m;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/c;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/gms/ads/nativead/c;

    .line 133
    .line 134
    check-cast p0, Lcom/google/android/gms/internal/ads/o9;

    .line 135
    .line 136
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/X6;

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/X6;->h()Lcom/google/android/gms/ads/internal/client/m0;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 142
    goto :goto_4

    .line 143
    :catch_4
    move-exception p0

    .line 144
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v3

    .line 148
    :goto_4
    if-eqz p0, :cond_9

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/ads/m;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/internal/client/m0;)V

    .line 153
    .line 154
    .line 155
    move-object p0, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object p0, v3

    .line 158
    :goto_5
    if-nez p0, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/ads/m;->a:Lcom/google/android/gms/ads/internal/client/m0;

    .line 162
    .line 163
    if-nez p0, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :try_start_5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/m0;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 170
    return-object p0

    .line 171
    :catch_5
    :cond_c
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;->e3(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final declared-synchronized C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lj;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Lj;->E4(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Lj;->F4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized F4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lj;->e:Lcom/google/android/gms/internal/ads/Ej;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Jb;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Landroidx/work/impl/model/l;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/work/impl/model/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lj;->d:Lcom/google/android/gms/internal/ads/gt;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Jb;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lj;->c:Lcom/google/android/gms/internal/ads/Hj;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hj;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized G4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lj;->e:Lcom/google/android/gms/internal/ads/Ej;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Jb;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Landroidx/work/impl/model/w;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Landroidx/work/impl/model/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lj;->d:Lcom/google/android/gms/internal/ads/gt;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Jb;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rb;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lj;->c:Lcom/google/android/gms/internal/ads/Hj;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hj;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final e3(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Lj;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, v0, Lcom/google/android/gms/ads/f;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/ads/f;

    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/cj;->Z(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "ad_view"

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/c;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lcom/google/android/gms/ads/nativead/c;

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    new-instance v8, Lcom/google/android/gms/ads/nativead/e;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Lcom/google/android/gms/ads/nativead/e;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ad_view_tag"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, p3, p3}, Lcom/google/android/gms/internal/ads/cj;->Z(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "layout_tag"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/cj;->Z(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 117
    .line 118
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rb;->a()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    const-string v0, "Headline"

    .line 127
    .line 128
    :goto_0
    move-object v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const v0, 0x7f140300

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    const v4, -0x8c8985

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v3, 0x1030046

    .line 143
    .line 144
    .line 145
    const-string v6, "headline_header_tag"

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cj;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/o9;

    .line 156
    .line 157
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o9;->a:Lcom/google/android/gms/internal/ads/X6;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    :try_start_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/X6;->r()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v10

    .line 170
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v4, -0x1000000

    .line 175
    .line 176
    const/high16 v5, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v3, 0x1030044

    .line 179
    .line 180
    .line 181
    const-string v6, "headline_tag"

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cj;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/nativead/e;->setHeadlineView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    if-nez p3, :cond_4

    .line 194
    .line 195
    const-string v0, "Body"

    .line 196
    .line 197
    :goto_3
    move-object v2, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const v0, 0x7f1402ff

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    const v4, -0x8c8985

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v3, 0x1030046

    .line 212
    .line 213
    .line 214
    const-string v6, "body_header_tag"

    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cj;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/X6;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_5

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/high16 v4, -0x1000000

    .line 237
    .line 238
    const/high16 v5, 0x41400000    # 12.0f

    .line 239
    .line 240
    const v3, 0x1030044

    .line 241
    .line 242
    .line 243
    const-string v6, "body_tag"

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cj;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/nativead/e;->setBodyView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    if-nez p3, :cond_5

    .line 256
    .line 257
    const-string p3, "Media View"

    .line 258
    .line 259
    :goto_6
    move-object v2, p3

    .line 260
    goto :goto_7

    .line 261
    :cond_5
    const v0, 0x7f140301

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    goto :goto_6

    .line 269
    :goto_7
    const v4, -0x8c8985

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v3, 0x1030046

    .line 274
    .line 275
    .line 276
    const-string v6, "media_view_header_tag"

    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cj;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    new-instance p3, Lcom/google/android/gms/ads/nativead/b;

    .line 286
    .line 287
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "media_view_tag"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, p3}, Lcom/google/android/gms/ads/nativead/e;->setMediaView(Lcom/google/android/gms/ads/nativead/b;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p1}, Lcom/google/android/gms/ads/nativead/e;->setNativeAd(Lcom/google/android/gms/ads/nativead/c;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_8
    return-void
.end method
