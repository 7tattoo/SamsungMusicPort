.class public final Landroidx/work/impl/utils/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/utils/s;

.field public final b:Landroidx/work/impl/model/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/s;Landroidx/work/impl/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Timer with "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/work/impl/utils/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/work/impl/utils/s;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/utils/r;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/utils/r;->a:Landroidx/work/impl/utils/s;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/work/impl/utils/s;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/work/impl/utils/q;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 37
    .line 38
    check-cast v0, Landroidx/work/impl/background/systemalarm/f;

    .line 39
    .line 40
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "Exceeded time limits on execution for "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v4, v2}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/f;->h:Landroidx/room/g0;

    .line 64
    .line 65
    new-instance v3, Landroidx/work/impl/background/systemalarm/e;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/room/g0;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "WrkTimerRunnable"

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/model/j;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " is already marked as complete."

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method
