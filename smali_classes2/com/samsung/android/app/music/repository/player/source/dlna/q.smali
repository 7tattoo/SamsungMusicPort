.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/dlna/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/dlna/y;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/q;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "onCompletion"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/q;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->e:Landroidx/lifecycle/u;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->f:Lkotlinx/coroutines/u;

    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v0, v5, v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v2, v5, v3, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/q;->b:Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->p:Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->q:Lkotlinx/coroutines/t0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->e:Landroidx/lifecycle/u;

    .line 59
    .line 60
    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/dlna/s;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v0, v2, v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lkotlin/coroutines/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->q:Lkotlinx/coroutines/t0;

    .line 71
    .line 72
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
