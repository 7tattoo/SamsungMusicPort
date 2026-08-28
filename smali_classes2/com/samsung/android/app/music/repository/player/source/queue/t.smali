.class public final Lcom/samsung/android/app/music/repository/player/source/queue/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/queue/A;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/samsung/android/app/music/repository/player/source/queue/A;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->b:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/s;-><init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/repository/player/source/queue/A;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->b:Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/s;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/s;-><init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/repository/player/source/queue/A;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/t;->b:Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 48
    .line 49
    :goto_1
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
