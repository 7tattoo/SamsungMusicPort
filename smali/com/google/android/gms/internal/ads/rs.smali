.class public abstract Lcom/google/android/gms/internal/ads/rs;
.super Lcom/google/android/gms/internal/ads/Vs;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/ft;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Ds;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "inputFuture=["

    .line 18
    .line 19
    const-string v5, "], "

    .line 20
    .line 21
    invoke-static {v4, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "exceptionType=["

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "], fallback=["

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "]"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ds;->l(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ds;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/ss;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/ft;

    .line 36
    .line 37
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/qt;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/qt;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qt;->a()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v4

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v4, v3

    .line 56
    :goto_2
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->x0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_3
    move-object v5, v3

    .line 64
    goto :goto_5

    .line 65
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v7, " threw "

    .line 90
    .line 91
    const-string v8, " without a cause"

    .line 92
    .line 93
    const-string v9, "Future type "

    .line 94
    .line 95
    invoke-static {v9, v6, v7, v4, v8}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-object v4, v5

    .line 103
    goto :goto_3

    .line 104
    :goto_5
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Ds;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/rs;->s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/lang/Class;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rs;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ds;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/lang/Class;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rs;->j:Ljava/lang/Object;

    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ds;->m(Lcom/google/android/gms/internal/ads/ft;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method
