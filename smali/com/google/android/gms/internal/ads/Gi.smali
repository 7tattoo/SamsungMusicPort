.class public final Lcom/google/android/gms/internal/ads/Gi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/no;

.field public final b:Lcom/google/android/gms/internal/ads/Fi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/Fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/no;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Fi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/W8;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/no;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/W8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Fi;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fi;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/W8;->d()Lcom/google/android/gms/internal/ads/c9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/W8;->h()Lcom/google/android/gms/internal/ads/c9;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/Ei;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Ei;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/c9;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Fi;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    const-string p1, "Unexpected call to adapter creator."

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Fi;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/oo;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/H8;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Lcom/google/android/gms/ads/mediation/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/H8;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Lcom/google/android/gms/ads/mediation/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gi;->a:Lcom/google/android/gms/internal/ads/no;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/u8;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    :cond_2
    :try_start_2
    const-string v4, "class_name"

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/u8;->S(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/u8;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w8;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/u8;->F(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/u8;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w8;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/u8;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w8;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 112
    .line 113
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/u8;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w8;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/w8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Fi;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oo;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    :try_start_4
    const-string p2, "Unexpected call to adapter creator."

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/os/RemoteException;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->W7:Lcom/google/android/gms/internal/ads/q5;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Fi;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oo;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/jo;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
