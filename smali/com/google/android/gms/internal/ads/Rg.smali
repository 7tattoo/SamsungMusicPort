.class public final Lcom/google/android/gms/internal/ads/Rg;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf;
.implements Lcom/google/android/gms/internal/ads/vg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ua;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Ya;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/o4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ua;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ya;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rg;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rg;->c:Lcom/google/android/gms/internal/ads/Ya;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rg;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rg;->f:Lcom/google/android/gms/internal/ads/o4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rg;->c:Lcom/google/android/gms/internal/ads/Ya;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ya;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rg;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Ua;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ha;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p1, Lcom/google/android/gms/internal/ads/ha;->b:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ya;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    const-string p2, "Remote Exception to get reward item."

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rg;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rg;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rg;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rg;->c:Lcom/google/android/gms/internal/ads/Ya;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ya;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v6, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ya;->k(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroidx/work/impl/model/c;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v2, v0, v4, v1}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "setScreenName"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Ya;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v3, v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/Ya;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const-string v8, "setCurrentScreen"

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-class v9, Landroid/app/Activity;

    .line 85
    .line 86
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/Ya;->c(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_0
    :try_start_1
    move-object v2, v0

    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/Ya;->c(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rg;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ua;->a(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rg;->f:Lcom/google/android/gms/internal/ads/o4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/o4;->l:Lcom/google/android/gms/internal/ads/o4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rg;->c:Lcom/google/android/gms/internal/ads/Ya;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rg;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "getCurrentScreenName"

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ya;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ya;->k(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    const-string v2, "getCurrentScreenNameOrScreenClass"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    monitor-enter v6

    .line 40
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/gd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/gms/internal/ads/gd;

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/gms/internal/ads/p8;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/measurement/api/a;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/internal/measurement/F;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/google/android/gms/internal/measurement/Y;

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    invoke-direct {v9, v5, v8, v10}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v9, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/measurement/F;->r0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/measurement/api/a;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/google/android/gms/internal/measurement/f0;

    .line 101
    .line 102
    new-instance v5, Lcom/google/android/gms/internal/measurement/F;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/google/android/gms/internal/measurement/Y;

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    invoke-direct {v11, v4, v5, v12}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/F;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/F;->h0(J)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/measurement/F;->r0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v5, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v6

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/Ya;->c(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    monitor-exit v6

    .line 140
    move-object v5, v3

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_5
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-virtual {v1, v2, v6, v4, v8}, Lcom/google/android/gms/internal/ads/Ya;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ya;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    const-string v6, "getCurrentScreenClass"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/Ya;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v6, v2

    .line 186
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    :cond_7
    if-nez v6, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v5, v6

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/Ya;->c(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/Rg;->e:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v1, Lcom/google/android/gms/internal/ads/o4;->i:Lcom/google/android/gms/internal/ads/o4;

    .line 199
    .line 200
    if-ne v0, v1, :cond_9

    .line 201
    .line 202
    const-string v0, "/Rewarded"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const-string v0, "/Interstitial"

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rg;->e:Ljava/lang/String;

    .line 212
    .line 213
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rg;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ua;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
