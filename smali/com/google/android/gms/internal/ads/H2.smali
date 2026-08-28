.class public final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/H2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/x3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/x3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/gms/internal/ads/Q1;->b:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/x3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/x3;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/x3;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_0
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v1
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/w5;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/A5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A5;->a()Lcom/google/android/gms/internal/ads/z5;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/A5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rb;->b()Lcom/google/android/gms/internal/ads/w5;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A5;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/w5;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w5;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/z5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "CsiReporter:reporter interrupted"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final c()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/zc;

    .line 7
    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 9
    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zc;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v19, "error"

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->r:Lcom/google/android/gms/internal/ads/q5;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 21
    .line 22
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->q:Lcom/google/android/gms/internal/ads/q5;

    .line 38
    .line 39
    iget-object v8, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v8, v2

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 53
    .line 54
    iget-object v10, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    sget-object v10, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 68
    .line 69
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zc;->i:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zc;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zc;->g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v10, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v10, v6

    .line 107
    :goto_0
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aA;->s1()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    cmp-long v0, v10, v20

    .line 116
    .line 117
    if-lez v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aA;->r1()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zc;->j:J

    .line 128
    .line 129
    cmp-long v0, v12, v14

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    cmp-long v0, v12, v20

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    :goto_1
    move-object v0, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v16, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 149
    .line 150
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 155
    .line 156
    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 157
    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    move-wide/from16 v14, v20

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget v14, v14, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 164
    .line 165
    int-to-long v14, v14

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-wide/16 v14, -0x1

    .line 168
    .line 169
    :goto_3
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hc;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-wide/16 v6, -0x1

    .line 179
    .line 180
    :goto_4
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hc;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-wide/16 v17, -0x1

    .line 190
    .line 191
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/Hc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget-object v22, Lcom/google/android/gms/internal/ads/Hc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 206
    .line 207
    move-wide/from16 v24, v8

    .line 208
    .line 209
    move-wide v8, v10

    .line 210
    move-wide v10, v14

    .line 211
    move-wide/from16 v14, v17

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    .line 216
    .line 217
    move-wide/from16 v26, v12

    .line 218
    .line 219
    move-wide v12, v6

    .line 220
    move-wide/from16 v6, v26

    .line 221
    .line 222
    move/from16 v18, v22

    .line 223
    .line 224
    move-object/from16 v1, v23

    .line 225
    .line 226
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zc;->j:J

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v1, v4

    .line 236
    move-wide/from16 v24, v8

    .line 237
    .line 238
    move-wide v8, v10

    .line 239
    move-wide v6, v12

    .line 240
    :goto_6
    cmp-long v0, v6, v8

    .line 241
    .line 242
    if-ltz v0, :cond_8

    .line 243
    .line 244
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/nq;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/tc;

    .line 249
    .line 250
    move-wide v6, v8

    .line 251
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    monitor-exit v3

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/Hc;

    .line 261
    .line 262
    iget v0, v0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 263
    .line 264
    int-to-long v8, v0

    .line 265
    cmp-long v0, v8, v24

    .line 266
    .line 267
    if-ltz v0, :cond_a

    .line 268
    .line 269
    cmp-long v0, v6, v20

    .line 270
    .line 271
    if-lez v0, :cond_a

    .line 272
    .line 273
    monitor-exit v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_9
    move-object v1, v4

    .line 277
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->s:Lcom/google/android/gms/internal/ads/q5;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sget-object v2, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 293
    .line 294
    new-instance v4, Lcom/google/android/gms/internal/ads/H2;

    .line 295
    .line 296
    const/16 v5, 0xd

    .line 297
    .line 298
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    :try_start_2
    const-string v19, "exoPlayerReleased"

    .line 306
    .line 307
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v1, "ExoPlayer was released during preloading."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    const-string v19, "externalAbort"

    .line 316
    .line 317
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "Abort requested before buffering finished. "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_d
    const-string v19, "downloadTimeout"

    .line 326
    .line 327
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " ms"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object/from16 v1, v19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "Failed to preload url "

    .line 367
    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " Exception: "

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 390
    .line 391
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 392
    .line 393
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 394
    .line 395
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/rb;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zc;->f()V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zc;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/vc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->y:Lcom/google/android/gms/internal/ads/pc;

    .line 413
    .line 414
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zc;->h:Lcom/google/android/gms/internal/ads/oc;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ie;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/lt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ds;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hf;->e:Lcom/google/android/gms/internal/ads/lt;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ds;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Df;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Ng;

    .line 12
    .line 13
    const-string v2, "Timeout for show call succeed."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Df;->J0(Lcom/google/android/gms/internal/ads/Ng;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Df;->e:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->o()Lcom/google/android/gms/internal/ads/ob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ob;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jb;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/ai;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "#008 Must be called on the main UI thread."

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai;->E4()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/ih;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih;->o()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/ih;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->a:Landroid/view/View;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/ads/internal/client/p0;

    .line 73
    .line 74
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ai;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "#007 Could not call remote method."

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vh;->g:Landroid/view/View;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroid/view/View;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh;->d:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vh;->g:Landroid/view/View;

    .line 104
    .line 105
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vh;->d:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vh;->g:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v1, v2, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vh;->d:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vh;->g:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qh;->o()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/Xf;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/d;->I:Lcom/google/android/gms/internal/ads/d;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->o1(Lcom/google/android/gms/internal/ads/og;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H2;->f()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H2;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/Te;

    .line 169
    .line 170
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Te;->c:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Runnable;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/ve;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve;->n:Lcom/google/android/gms/internal/ads/sh;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/O6;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ve;->p:Lcom/google/android/gms/internal/ads/Vy;

    .line 201
    .line 202
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Vy;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/gms/ads/internal/client/I;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve;->i:Landroid/content/Context;

    .line 209
    .line 210
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/w3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/u3;->a2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-void

    .line 236
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H2;->d()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->b()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/gms/internal/ads/Wc;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Wc;->u(Lcom/google/android/gms/internal/ads/Wc;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/cj;

    .line 263
    .line 264
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 265
    .line 266
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 267
    .line 268
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->k4:Lcom/google/android/gms/internal/ads/q5;

    .line 269
    .line 270
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    sget-object v4, Lcom/google/android/gms/internal/ads/Qi;->D:Landroidx/media3/container/r;

    .line 287
    .line 288
    iget-boolean v4, v4, Landroidx/media3/container/r;->b:Z

    .line 289
    .line 290
    if-nez v4, :cond_7

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 295
    .line 296
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/pp;->f:Z

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->c:Landroidx/compose/runtime/internal/m;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 305
    .line 306
    .line 307
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/pp;->f:Z

    .line 308
    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/pp;->f:Z

    .line 317
    .line 318
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ap;->a()Landroid/webkit/WebView;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "finishSession"

    .line 325
    .line 326
    new-array v6, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/cj;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lcom/google/android/gms/internal/ads/vp;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 332
    .line 333
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/vp;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lez v5, :cond_a

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    move v3, v2

    .line 345
    :goto_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vp;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-lez v3, :cond_b

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Lcom/google/android/gms/internal/ads/zp;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v4, Lcom/google/android/gms/internal/ads/Gp;->g:Lcom/google/android/gms/internal/ads/Gp;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v5, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 375
    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    sget-object v6, Lcom/google/android/gms/internal/ads/Gp;->k:Lcom/google/android/gms/internal/ads/Ka;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    sput-object v1, Lcom/google/android/gms/internal/ads/Gp;->i:Landroid/os/Handler;

    .line 384
    .line 385
    :cond_c
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Gp;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lcom/google/android/gms/internal/ads/Gp;->h:Landroid/os/Handler;

    .line 391
    .line 392
    new-instance v6, Lcom/google/android/gms/internal/ads/Vj;

    .line 393
    .line 394
    const/16 v7, 0xe

    .line 395
    .line 396
    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    sget-object v4, Lcom/google/android/gms/internal/ads/wp;->d:Lcom/google/android/gms/internal/ads/wp;

    .line 403
    .line 404
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/wp;->a:Z

    .line 405
    .line 406
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/wp;->b:Z

    .line 407
    .line 408
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/wp;->c:Lcom/google/android/gms/internal/ads/zp;

    .line 409
    .line 410
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zp;->b:Lcom/google/android/gms/internal/ads/up;

    .line 411
    .line 412
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/up;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ap;->b()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->d:Lcom/google/android/gms/internal/ads/Ap;

    .line 427
    .line 428
    :cond_e
    :goto_5
    return-void

    .line 429
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Uc;

    .line 434
    .line 435
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wc;->m0:Landroidx/appcompat/widget/v;

    .line 438
    .line 439
    iput-boolean v3, v1, Landroidx/appcompat/widget/v;->f:Z

    .line 440
    .line 441
    iget-boolean v2, v1, Landroidx/appcompat/widget/v;->e:Z

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/appcompat/widget/v;->x()V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wc;->R()Lcom/google/android/gms/ads/internal/overlay/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 457
    .line 458
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/a;->f:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/a;->E4(Z)V

    .line 464
    .line 465
    .line 466
    :cond_10
    return-void

    .line 467
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    sget v2, Lcom/google/android/gms/internal/ads/bd;->D:I

    .line 472
    .line 473
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 474
    .line 475
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->b()Lcom/google/android/gms/internal/ads/w5;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    const-string v5, "sdkVersion"

    .line 502
    .line 503
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v4, "ue"

    .line 507
    .line 508
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/w5;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/w5;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/z5;)V

    .line 520
    .line 521
    .line 522
    :goto_6
    return-void

    .line 523
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H2;->c()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->y:Lcom/google/android/gms/internal/ads/pc;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/google/android/gms/internal/ads/oc;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/internal/ads/Sb;

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/gms/internal/ads/Wb;

    .line 546
    .line 547
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wb;->g:Lcom/google/android/gms/internal/ads/Tb;

    .line 548
    .line 549
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wb;->q:Landroid/widget/ImageView;

    .line 550
    .line 551
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Wb;->h:Z

    .line 552
    .line 553
    if-eqz v6, :cond_12

    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-eqz v6, :cond_12

    .line 560
    .line 561
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wb;->b:Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    if-nez v4, :cond_13

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wb;->p:Landroid/graphics/Bitmap;

    .line 570
    .line 571
    if-eqz v5, :cond_16

    .line 572
    .line 573
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 574
    .line 575
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Wb;->p:Landroid/graphics/Bitmap;

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_14

    .line 591
    .line 592
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Wb;->r:Z

    .line 593
    .line 594
    :cond_14
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    sub-long/2addr v3, v6

    .line 604
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_15

    .line 609
    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v6, "Spinner frame grab took "

    .line 613
    .line 614
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v6, "ms"

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Wb;->f:J

    .line 633
    .line 634
    cmp-long v5, v3, v5

    .line 635
    .line 636
    if-lez v5, :cond_16

    .line 637
    .line 638
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 639
    .line 640
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Wb;->k:Z

    .line 644
    .line 645
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Wb;->p:Landroid/graphics/Bitmap;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wb;->d:Lcom/google/android/gms/internal/ads/A5;

    .line 648
    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    const-string v1, "spinner_jank"

    .line 652
    .line 653
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    :goto_7
    return-void

    .line 661
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/google/android/gms/internal/ads/Tb;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tb;->x()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/google/android/gms/common/i;

    .line 672
    .line 673
    iget-object v1, v0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/google/android/gms/internal/ads/f4;

    .line 676
    .line 677
    if-nez v1, :cond_17

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/google/android/gms/internal/ads/f4;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 688
    .line 689
    .line 690
    :goto_8
    return-void

    .line 691
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H2;->b()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H2;->a()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d4;->m(Lcom/google/android/gms/internal/ads/d4;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/android/gms/internal/ads/I3;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I3;->c:Ljava/lang/Object;

    .line 712
    .line 713
    monitor-enter v0

    .line 714
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lcom/google/android/gms/internal/ads/I3;

    .line 717
    .line 718
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/I3;->d:Z

    .line 719
    .line 720
    if-eqz v3, :cond_18

    .line 721
    .line 722
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/I3;->e:Z

    .line 723
    .line 724
    if-eqz v3, :cond_18

    .line 725
    .line 726
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/I3;->d:Z

    .line 727
    .line 728
    const-string v1, "App went background"

    .line 729
    .line 730
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/google/android/gms/internal/ads/I3;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I3;->f:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_19

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lcom/google/android/gms/internal/ads/J3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 754
    .line 755
    :try_start_3
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/J3;->u(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :catchall_0
    move-exception v1

    .line 760
    goto :goto_a

    .line 761
    :catch_2
    move-exception v3

    .line 762
    :try_start_4
    const-string v4, ""

    .line 763
    .line 764
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_18
    const-string v1, "App is still foreground"

    .line 769
    .line 770
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    monitor-exit v0

    .line 774
    return-void

    .line 775
    :goto_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 776
    throw v1

    .line 777
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/google/android/gms/internal/ads/D3;

    .line 780
    .line 781
    const/4 v1, 0x3

    .line 782
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/D3;->c(I)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_19
    const-string v0, "UTF-8"

    .line 787
    .line 788
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcom/google/android/gms/internal/ads/o3;

    .line 791
    .line 792
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 793
    .line 794
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/X2;->c:Ldalvik/system/DexClassLoader;

    .line 795
    .line 796
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/X2;->e:[B

    .line 797
    .line 798
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o3;->b:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X2;->d:Lcom/google/android/gms/internal/ads/d;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/d;->e(Ljava/lang/String;[B)[B

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v4, Ljava/lang/String;

    .line 810
    .line 811
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/Q2; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 818
    if-nez v2, :cond_1a

    .line 819
    .line 820
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 821
    .line 822
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_1a
    :try_start_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 827
    .line 828
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/X2;->e:[B

    .line 829
    .line 830
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o3;->c:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X2;->d:Lcom/google/android/gms/internal/ads/d;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/d;->e(Ljava/lang/String;[B)[B

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-instance v4, Ljava/lang/String;

    .line 842
    .line 843
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->e:[Ljava/lang/Class;

    .line 847
    .line 848
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->d:Ljava/lang/reflect/Method;

    .line 853
    .line 854
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/Q2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 855
    .line 856
    if-nez v0, :cond_1b

    .line 857
    .line 858
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :catch_3
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :catch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :goto_c
    return-void

    .line 875
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b3;->c()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/google/android/gms/internal/ads/J2;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Boolean;

    .line 888
    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/J2;->c:Landroid/os/ConditionVariable;

    .line 893
    .line 894
    monitor-enter v0

    .line 895
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lcom/google/android/gms/internal/ads/J2;

    .line 898
    .line 899
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Boolean;

    .line 900
    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 904
    goto :goto_e

    .line 905
    :catchall_2
    move-exception v1

    .line 906
    goto :goto_f

    .line 907
    :cond_1d
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->V1:Lcom/google/android/gms/internal/ads/Q1;

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 919
    goto :goto_d

    .line 920
    :catch_5
    move v1, v2

    .line 921
    :goto_d
    if-eqz v1, :cond_1e

    .line 922
    .line 923
    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Lcom/google/android/gms/internal/ads/J2;

    .line 926
    .line 927
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J2;->a:Lcom/google/android/gms/internal/ads/X2;

    .line 928
    .line 929
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    .line 930
    .line 931
    const-string v4, "ADSHIELD"

    .line 932
    .line 933
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hq;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    sput-object v3, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/hq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 938
    .line 939
    :cond_1e
    move v2, v1

    .line 940
    :catchall_3
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lcom/google/android/gms/internal/ads/J2;

    .line 943
    .line 944
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Boolean;

    .line 949
    .line 950
    sget-object v1, Lcom/google/android/gms/internal/ads/J2;->c:Landroid/os/ConditionVariable;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 953
    .line 954
    .line 955
    monitor-exit v0

    .line 956
    :goto_e
    return-void

    .line 957
    :goto_f
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 958
    throw v1

    .line 959
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/google/android/gms/internal/ads/I2;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I2;->n:Ljava/lang/Object;

    .line 964
    .line 965
    monitor-enter v0

    .line 966
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lcom/google/android/gms/internal/ads/I2;

    .line 969
    .line 970
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/I2;->o:Z

    .line 971
    .line 972
    if-nez v1, :cond_1f

    .line 973
    .line 974
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/google/android/gms/internal/ads/I2;

    .line 977
    .line 978
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/I2;->o:Z

    .line 979
    .line 980
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 981
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lcom/google/android/gms/internal/ads/I2;

    .line 984
    .line 985
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/I2;->j(Lcom/google/android/gms/internal/ads/I2;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :catch_6
    move-exception v0

    .line 990
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lcom/google/android/gms/internal/ads/I2;

    .line 993
    .line 994
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I2;->f:Landroidx/compose/runtime/S;

    .line 995
    .line 996
    const/16 v3, 0x7e7

    .line 997
    .line 998
    const-wide/16 v4, -0x1

    .line 999
    .line 1000
    invoke-virtual {v1, v3, v4, v5, v0}, Landroidx/compose/runtime/S;->r(IJLjava/lang/Exception;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/google/android/gms/internal/ads/I2;

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I2;->n:Ljava/lang/Object;

    .line 1008
    .line 1009
    monitor-enter v1

    .line 1010
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/google/android/gms/internal/ads/I2;

    .line 1013
    .line 1014
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/I2;->o:Z

    .line 1015
    .line 1016
    monitor-exit v1

    .line 1017
    goto :goto_11

    .line 1018
    :catchall_4
    move-exception v0

    .line 1019
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1020
    throw v0

    .line 1021
    :catchall_5
    move-exception v1

    .line 1022
    goto :goto_12

    .line 1023
    :cond_1f
    :try_start_e
    monitor-exit v0

    .line 1024
    :goto_11
    return-void

    .line 1025
    :goto_12
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1026
    throw v1

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
