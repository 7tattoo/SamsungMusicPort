.class public final Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/request/h;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/q;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/request/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/engine/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->a:Lcom/bumptech/glide/load/engine/p;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/p;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lcom/bumptech/glide/load/engine/o;

    .line 28
    .line 29
    sget-object v5, Lcom/bumptech/glide/util/f;->b:Landroidx/appcompat/app/w;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->s:Lcom/bumptech/glide/load/engine/u;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/u;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/q;->s:Lcom/bumptech/glide/load/engine/u;

    .line 55
    .line 56
    iget v5, v2, Lcom/bumptech/glide/load/engine/q;->o:I

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/q;->v:Z

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/h;->j(Lcom/bumptech/glide/load/engine/B;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/q;->h(Lcom/bumptech/glide/request/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    new-instance v3, Lcom/bumptech/glide/load/engine/c;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->d()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    throw v2

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    throw v1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bumptech/glide/request/h;->b:Lcom/bumptech/glide/util/pool/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/e;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/bumptech/glide/request/h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 107
    :try_start_8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->a:Lcom/bumptech/glide/load/engine/p;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/p;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v4, Lcom/bumptech/glide/load/engine/o;

    .line 116
    .line 117
    sget-object v5, Lcom/bumptech/glide/util/f;->b:Landroidx/appcompat/app/w;

    .line 118
    .line 119
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/request/h;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 133
    .line 134
    .line 135
    :try_start_9
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->q:Lcom/bumptech/glide/load/engine/w;

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/h;->h(Lcom/bumptech/glide/load/engine/w;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception v2

    .line 143
    :try_start_a
    new-instance v3, Lcom/bumptech/glide/load/engine/c;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :catchall_4
    move-exception v2

    .line 150
    goto :goto_4

    .line 151
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/q;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->d()V

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 157
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 158
    return-void

    .line 159
    :catchall_5
    move-exception v1

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 162
    :try_start_d
    throw v2

    .line 163
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 164
    throw v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
