.class public final Lcom/samsung/android/app/music/repository/player/source/media/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->d:F

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->e:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 7
    .line 8
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->e:F

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->d:F

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/samsung/android/app/music/repository/player/source/media/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->e:F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 30
    .line 31
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->d:F

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/media/k;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/k;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 14
    .line 15
    iget-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->u:Lkotlinx/coroutines/t0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/j;

    .line 24
    .line 25
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->e:F

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->d:F

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v5, v5, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->u:Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/y;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->c:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 51
    .line 52
    iget-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->u:Lkotlinx/coroutines/t0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/j;

    .line 61
    .line 62
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->e:F

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/k;->d:F

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/j;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;FFLkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {v0, v5, v5, v1, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->u:Lkotlinx/coroutines/t0;

    .line 76
    .line 77
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 78
    .line 79
    return-object p1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
