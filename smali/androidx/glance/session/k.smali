.class public final Landroidx/glance/session/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/k;

.field public final synthetic c:Landroidx/concurrent/futures/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;Landroidx/concurrent/futures/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/glance/session/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/session/k;->b:Lkotlinx/coroutines/k;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/session/k;->c:Landroidx/concurrent/futures/l;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/session/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/session/k;->b:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/glance/session/k;->c:Landroidx/concurrent/futures/l;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_0
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->w(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/glance/session/k;->b:Lkotlinx/coroutines/k;

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Landroidx/glance/session/k;->c:Landroidx/concurrent/futures/l;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_2
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->w(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
