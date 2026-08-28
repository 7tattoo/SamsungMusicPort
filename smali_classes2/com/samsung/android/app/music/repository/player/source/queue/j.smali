.class public final Lcom/samsung/android/app/music/repository/player/source/queue/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->d:Ljava/util/List;

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/j;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/j;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/j;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->b:I

    .line 51
    .line 52
    invoke-static {v2, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->x(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/j;->b:I

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
