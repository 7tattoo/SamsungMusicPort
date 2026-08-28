.class public final Lcom/samsung/android/app/music/ui/player/service/session/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/ui/player/service/session/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->d:Lcom/samsung/android/app/music/ui/player/service/session/p;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->d:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/session/m;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/m;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->d:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/ui/player/service/session/m;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/p;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/m;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/m;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/ui/player/service/session/m;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->d:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/k;->D()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->b:I

    .line 45
    .line 46
    const-wide/16 v3, 0x190

    .line 47
    .line 48
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlinx/coroutines/y;

    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->b:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->d:Lcom/samsung/android/app/music/ui/player/service/session/p;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/samsung/android/app/music/ui/player/service/session/p;->g:Lcom/samsung/android/app/music/repository/player/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/k;->f()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/m;->b:I

    .line 99
    .line 100
    const-wide/16 v3, 0x190

    .line 101
    .line 102
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 112
    .line 113
    :goto_3
    return-object v1

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
