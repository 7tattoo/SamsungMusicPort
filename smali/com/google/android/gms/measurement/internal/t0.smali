.class public final Lcom/google/android/gms/measurement/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 14
    .line 15
    const-string v2, "onActivityCreated"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A0;->S(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, "https://www.google.com"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, "android-app://com.google.appcrawler"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v0, "auto"

    .line 85
    .line 86
    :goto_1
    move-object v6, v0

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_7

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    :goto_2
    const-string v0, "gs"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    :try_start_2
    const-string v0, "referrer"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_4
    move v4, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/measurement/internal/p0;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/p0;-><init>(Lcom/google/android/gms/measurement/internal/t0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_6
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 129
    .line 130
    const-string v3, "Throwable caught in onActivityCreated"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/A0;->S(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->h:Landroid/app/Activity;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->h:Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/A0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/A0;->l:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/A0;->i:Z

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 49
    .line 50
    iget-object p1, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Object;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/A0;->T(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 74
    .line 75
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/A0;->e:Lcom/google/android/gms/measurement/internal/x0;

    .line 76
    .line 77
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 78
    .line 79
    iget-object p1, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/J1;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->k:Lcom/google/android/gms/measurement/internal/N0;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v2, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/measurement/internal/K0;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/K0;-><init>(Lcom/google/android/gms/measurement/internal/N0;JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->k:Lcom/google/android/gms/measurement/internal/N0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/measurement/internal/K0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/K0;-><init>(Lcom/google/android/gms/measurement/internal/N0;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    const/4 v2, 0x1

    .line 58
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/A0;->l:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->h:Landroid/app/Activity;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq p1, v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->m:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/A0;->h:Landroid/app/Activity;

    .line 69
    .line 70
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/A0;->i:Z

    .line 71
    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->j:Lcom/google/android/gms/measurement/internal/x0;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/measurement/internal/z0;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/z0;-><init>(Lcom/google/android/gms/measurement/internal/A0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    throw p1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/A0;->j:Lcom/google/android/gms/measurement/internal/x0;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/A0;->d:Lcom/google/android/gms/measurement/internal/x0;

    .line 128
    .line 129
    iget-object p1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/measurement/internal/z0;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/z0;-><init>(Lcom/google/android/gms/measurement/internal/A0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A0;->T(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/A0;->U(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/x0;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b0;->k()Lcom/google/android/gms/measurement/internal/w;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v2, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/measurement/internal/x0;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/x0;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/x0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "referrer_name"

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.app_measurement.screen_service"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
