.class public final Landroidx/loader/content/e;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/loader/content/a;Landroidx/loader/content/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/loader/content/e;->a:I

    .line 2
    iput-object p1, p0, Landroidx/loader/content/e;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/loader/content/e;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/loader/content/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/loader/content/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/loader/content/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/airbnb/lottie/B;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/A;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/B;->d(Lcom/airbnb/lottie/A;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/loader/content/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/airbnb/lottie/B;

    .line 38
    .line 39
    new-instance v3, Lcom/airbnb/lottie/A;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/B;->d(Lcom/airbnb/lottie/A;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    return-void

    .line 49
    :goto_3
    iput-object v0, p0, Landroidx/loader/content/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    const-string v0, "An error occurred while executing doInBackground()"

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/loader/content/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/loader/content/a;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    new-instance v2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :catch_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception v1

    .line 93
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    const-string v1, "AsyncTask"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_4
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
