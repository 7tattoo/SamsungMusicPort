.class public final Lio/reactivex/internal/operators/single/b;
.super Lio/reactivex/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/single/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/l;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/loader/content/d;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/loader/content/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/internal/operators/single/b;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "The singleSupplier returned a null SingleSource"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lio/reactivex/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/k;->e(Lio/reactivex/l;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/l;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/reactivex/l;->d(Lio/reactivex/disposables/b;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lio/reactivex/m;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/reactivex/m;->d(Lio/reactivex/internal/operators/single/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    invoke-static {p1}, Lio/reactivex/exceptions/c;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    .line 111
    .line 112
    if-eq v1, v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lio/reactivex/disposables/b;

    .line 119
    .line 120
    if-eq v1, v2, :cond_1

    .line 121
    .line 122
    :try_start_3
    iget-object v0, v0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/l;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()V

    .line 137
    .line 138
    .line 139
    :cond_0
    throw p1

    .line 140
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->c(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    return-void

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
