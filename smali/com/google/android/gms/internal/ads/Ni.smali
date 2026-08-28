.class public final Lcom/google/android/gms/internal/ads/Ni;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gk;Lcom/google/android/gms/internal/ads/Hk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ni;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n4;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ni;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Ni;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/Gk;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/Mo;->e:Lcom/google/android/gms/internal/ads/Mo;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gk;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gk;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Gk;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Gk;->e:J

    .line 63
    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw v0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/n4;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/Mi;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/gms/internal/ads/Mi;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n4;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Ni;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/Gk;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/Mo;->e:Lcom/google/android/gms/internal/ads/Mo;

    .line 29
    .line 30
    if-ne p3, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gk;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gk;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Gk;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Gk;->e:J

    .line 63
    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p3

    .line 68
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/n4;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/Mi;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/gms/internal/ads/Mi;->c:I

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/n4;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Mo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Ni;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->h5:Lcom/google/android/gms/internal/ads/q5;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/Mo;->e:Lcom/google/android/gms/internal/ads/Mo;

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/Gk;

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Gk;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Gk;->d:J

    .line 50
    .line 51
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Mo;->z:Lcom/google/android/gms/internal/ads/Mo;

    .line 61
    .line 62
    if-eq p2, p1, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/ads/Mo;->d:Lcom/google/android/gms/internal/ads/Mo;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/Gk;

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    monitor-enter p2

    .line 85
    :try_start_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Gk;->f:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    :try_start_5
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Gk;->a:J

    .line 89
    .line 90
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    monitor-exit p2

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/Hk;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/gms/internal/ads/Gk;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gk;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p2, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/google/android/gms/internal/measurement/f1;

    .line 107
    .line 108
    new-instance v2, Landroidx/compose/foundation/gestures/J0;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/compose/foundation/gestures/J0;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/f1;->y(Lcom/google/android/gms/internal/ads/Jo;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :try_start_7
    throw v0

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    throw p1

    .line 125
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ni;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/n4;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/Mi;

    .line 144
    .line 145
    iget p1, p1, Lcom/google/android/gms/internal/ads/Mi;->a:I

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n4;->b(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ni;->a:I

    .line 2
    .line 3
    return-void
.end method
