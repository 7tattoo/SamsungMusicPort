.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/compose/runtime/internal/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/compose/runtime/internal/j;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/internal/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/g;

    .line 11
    .line 12
    iget v1, v1, Landroidx/lifecycle/I;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/internal/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/internal/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/lifecycle/f;

    .line 36
    .line 37
    invoke-static {}, Landroidx/arch/core/executor/b;->y0()Landroidx/arch/core/executor/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/arch/core/executor/b;->x0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/compose/runtime/internal/j;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/runtime/internal/j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/compose/runtime/internal/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v3

    .line 65
    :goto_1
    :try_start_0
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/j;->a()Landroidx/paging/m;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move v6, v4

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/runtime/internal/j;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/lifecycle/g;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_6
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
