.class public final Lcom/google/android/gms/internal/ads/Aj;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tj;

.field public final b:Lcom/google/android/gms/internal/ads/Fi;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/Fi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aj;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Aj;->b:Lcom/google/android/gms/internal/ads/Fi;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Aj;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aj;->a:Lcom/google/android/gms/internal/ads/tj;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/tj;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tj;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Aj;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/yj;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/Aj;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/Ob;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    invoke-direct {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tj;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Jb;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/zj;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Aj;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/A7;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->V7:Lcom/google/android/gms/internal/ads/q5;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Aj;->b:Lcom/google/android/gms/internal/ads/Fi;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/A7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ei;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ei;->c:Lcom/google/android/gms/internal/ads/c9;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v7, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->W7:Lcom/google/android/gms/internal/ads/q5;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Aj;->b:Lcom/google/android/gms/internal/ads/Fi;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/A7;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ei;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Ei;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v12, v2

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/zj;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/A7;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Aj;->b:Lcom/google/android/gms/internal/ads/Fi;

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ei;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ei;->b:Lcom/google/android/gms/internal/ads/c9;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c9;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_5
    move-object v8, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_6
    const-string v3, ""

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/A7;->b:Z

    .line 139
    .line 140
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/A7;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, v0, Lcom/google/android/gms/internal/ads/A7;->c:I

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Aj;->e:Z

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1
.end method
