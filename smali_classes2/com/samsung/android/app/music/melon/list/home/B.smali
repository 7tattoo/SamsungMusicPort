.class public final Lcom/samsung/android/app/music/melon/list/home/B;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/H;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/home/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/B;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/B;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/B;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/home/B;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/B;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/home/B;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/B;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/home/B;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/B;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/melon/list/home/B;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/B;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/samsung/android/app/music/melon/list/home/B;

    .line 52
    .line 53
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/home/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/B;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/B;->b:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/home/H;->t:Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 15
    .line 16
    const-string v0, "homeDao"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deletePicks()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/home/H;->t:Lcom/samsung/android/app/music/melon/room/HomeDao;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/HomeDao;->deleteMain()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/home/H;->r:Lcom/samsung/android/app/music/melon/api/x;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/samsung/android/app/music/melon/api/e;->c:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/melon/api/x;->c(I)Lretrofit2/Call;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, "homeApi"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/home/H;->j0:Lcom/samsung/android/app/music/network/b;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/app/music/network/b;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/w;->f()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/list/home/H;->j0:Lcom/samsung/android/app/music/network/b;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v2, v2}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/home/H;->B0()Lcom/samsung/android/app/music/melon/list/home/w;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/w;->e()V

    .line 101
    .line 102
    .line 103
    return-object v1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
