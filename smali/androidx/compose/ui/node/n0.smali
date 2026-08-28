.class public final Landroidx/compose/ui/node/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/w;

.field public final b:Landroidx/compose/ui/node/e;

.field public final c:Landroidx/compose/ui/node/e;

.field public final d:Landroidx/compose/ui/node/e;

.field public final e:Landroidx/compose/ui/node/e;

.field public final f:Landroidx/compose/ui/node/e;

.field public final g:Landroidx/compose/ui/node/e;

.field public final h:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/w;-><init>(Landroidx/compose/ui/platform/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/e;->k:Landroidx/compose/ui/node/e;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/e;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/e;->l:Landroidx/compose/ui/node/e;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/e;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/node/e;->m:Landroidx/compose/ui/node/e;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/e;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/e;->g:Landroidx/compose/ui/node/e;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/node/e;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/node/e;->h:Landroidx/compose/ui/node/e;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->f:Landroidx/compose/ui/node/e;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/node/e;->i:Landroidx/compose/ui/node/e;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->g:Landroidx/compose/ui/node/e;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/e;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->h:Landroidx/compose/ui/node/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, v2, Landroidx/compose/runtime/collection/e;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v4, :cond_1

    .line 16
    .line 17
    aget-object v6, v3, v5

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Landroidx/compose/runtime/snapshots/v;

    .line 21
    .line 22
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/v;->a:Lkotlin/jvm/functions/c;

    .line 23
    .line 24
    if-ne v7, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    check-cast v6, Landroidx/compose/runtime/snapshots/v;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    new-instance v6, Landroidx/compose/runtime/snapshots/v;

    .line 36
    .line 37
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, p2}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p2}, Landroidx/compose/runtime/snapshots/v;-><init>(Lkotlin/jvm/functions/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_2
    monitor-exit v1

    .line 56
    iget-object p2, v0, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroidx/compose/runtime/snapshots/v;

    .line 59
    .line 60
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/w;->a:J

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/internal/e;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v3, v1, v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v3, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 78
    .line 79
    const-string v4, "), currentThread={id="

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Landroidx/compose/runtime/internal/e;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", name="

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    :try_start_1
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/internal/e;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v0, Landroidx/compose/runtime/snapshots/w;->a:J

    .line 127
    .line 128
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/w;->f:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v3, Landroidx/collection/Q;

    .line 131
    .line 132
    invoke-virtual {v6, p1, v3, p3}, Landroidx/compose/runtime/snapshots/v;->a(Landroidx/compose/ui/node/m0;Landroidx/collection/Q;Lkotlin/jvm/functions/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/w;->a:J

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    iput-object p2, v0, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/w;->a:J

    .line 144
    .line 145
    throw p1

    .line 146
    :goto_4
    monitor-exit v1

    .line 147
    throw p1
.end method
