.class public final Landroidx/work/impl/background/greedy/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ku;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ku;-><init>(I)V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Landroidx/work/impl/background/greedy/d;->a:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/h;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public declared-synchronized b()Lcom/bumptech/glide/disklrucache/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/work/impl/background/greedy/d;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/disklrucache/c;->m(Ljava/io/File;J)Lcom/bumptech/glide/disklrucache/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/bumptech/glide/disklrucache/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public c(Landroidx/work/impl/h;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/v;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object p1, p0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/airbnb/lottie/network/c;

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/work/impl/background/greedy/d;->a:J

    .line 32
    .line 33
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1

    .line 43
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/d;->b()Lcom/bumptech/glide/disklrucache/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/c;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/f;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_6
    const-string v2, "DiskLruCacheWrapper"

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "DiskLruCacheWrapper"

    .line 36
    .line 37
    const-string v3, "Unable to clear disk cache or disk cache cleared externally"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 43
    :try_start_8
    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 50
    :try_start_a
    throw v0

    .line 51
    :goto_2
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 52
    :try_start_b
    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 53
    .line 54
    :try_start_c
    monitor-exit p0

    .line 55
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catchall_4
    move-exception v0

    .line 59
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 60
    :try_start_e
    throw v0

    .line 61
    :goto_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 62
    throw v0
.end method

.method public d(JLcom/google/android/gms/internal/measurement/F0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/T0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v3, v5

    .line 59
    const-wide/16 v7, 0x3c

    .line 60
    .line 61
    div-long/2addr v3, v7

    .line 62
    div-long/2addr v3, v7

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    div-long/2addr v9, v5

    .line 68
    div-long/2addr v9, v7

    .line 69
    div-long/2addr v9, v7

    .line 70
    cmp-long v1, v3, v9

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-wide v3, p0, Landroidx/work/impl/background/greedy/d;->a:J

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v5, v1

    .line 81
    add-long/2addr v3, v5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->K()Lcom/google/android/gms/measurement/internal/g;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/measurement/internal/B;->j:Lcom/google/android/gms/measurement/internal/A;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v6, v1

    .line 103
    cmp-long v1, v3, v6

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-wide v3, p0, Landroidx/work/impl/background/greedy/d;->a:J

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->K()Lcom/google/android/gms/measurement/internal/g;

    .line 137
    .line 138
    .line 139
    sget-object p2, Lcom/google/android/gms/measurement/internal/B;->k:Lcom/google/android/gms/measurement/internal/A;

    .line 140
    .line 141
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 p3, 0x1

    .line 152
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lt p1, p2, :cond_5

    .line 157
    .line 158
    :cond_4
    :goto_0
    return v2

    .line 159
    :cond_5
    return p3
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i(Lcom/bumptech/glide/load/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->u(Lcom/bumptech/glide/load/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/d;->b()Lcom/bumptech/glide/disklrucache/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/c;->j(Ljava/lang/String;)Lcom/airbnb/lottie/network/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Ljava/io/File;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public j(Lcom/bumptech/glide/load/e;Lcom/google/android/gms/internal/appset/e;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/f1;->u(Lcom/bumptech/glide/load/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/Ku;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/bumptech/glide/load/engine/cache/b;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ku;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bumptech/glide/load/engine/cache/b;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v4, Lcom/bumptech/glide/load/engine/cache/b;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/bumptech/glide/load/engine/cache/b;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p1

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/cache/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/d;->b()Lcom/bumptech/glide/disklrucache/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/c;->j(Ljava/lang/String;)Lcom/airbnb/lottie/network/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/ads/Ku;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Ku;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/c;->e(Ljava/lang/String;)Landroidx/compose/runtime/S;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/S;->g()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/bumptech/glide/load/b;

    .line 151
    .line 152
    iget-object v3, p2, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lcom/bumptech/glide/load/h;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, Lcom/bumptech/glide/load/b;->w(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/h;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p1, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/bumptech/glide/disklrucache/c;

    .line 167
    .line 168
    invoke-static {p2, p1, v6}, Lcom/bumptech/glide/disklrucache/c;->a(Lcom/bumptech/glide/disklrucache/c;Landroidx/compose/runtime/S;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, Landroidx/compose/runtime/S;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Landroidx/compose/runtime/S;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p1}, Landroidx/compose/runtime/S;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    :try_start_b
    iget-boolean v0, p1, Landroidx/compose/runtime/S;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    :try_start_c
    invoke-virtual {p1}, Landroidx/compose/runtime/S;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_4
    iget-object p2, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lcom/google/android/gms/internal/ads/Ku;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Ku;->S(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    throw p1
.end method
