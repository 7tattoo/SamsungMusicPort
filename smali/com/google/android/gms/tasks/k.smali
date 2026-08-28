.class public final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/tasks/l;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/internal/appset/e;Lcom/google/android/gms/tasks/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->i(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/n;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/wz;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/tasks/e;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/wz;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/google/android/gms/tasks/n;->d:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/tasks/d;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/wz;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_3
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/tasks/c;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/wz;

    .line 115
    .line 116
    const/16 v2, 0x13

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void

    .line 126
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    throw p1

    .line 128
    :pswitch_3
    iget-boolean p1, p1, Lcom/google/android/gms/tasks/n;->d:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter p1

    .line 135
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_7

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/ads/internal/util/C;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    throw v0

    .line 161
    :cond_6
    :goto_7
    return-void

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw v1

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    throw v1

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_3
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    throw v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
