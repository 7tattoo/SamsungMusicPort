.class public final Lcom/samsung/android/app/music/repository/player/source/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/v;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:I

    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    iput p4, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/d;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/d;

    .line 23
    .line 24
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:I

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-boolean v5, p0, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/d;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/d;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p0

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
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 39
    .line 40
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/d;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/d;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    .line 45
    .line 46
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/d;->f:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, p0

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/repository/player/source/api/e;->s(Lcom/samsung/android/app/music/repository/model/player/queue/d;ZIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, v7

    .line 55
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    move-object v4, p0

    .line 64
    iget v0, v4, Lcom/samsung/android/app/music/repository/player/source/d;->b:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v1, 0x1

    .line 68
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    if-ne v0, v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/d;->b:I

    .line 96
    .line 97
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/source/d;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 98
    .line 99
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/player/source/d;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iget v3, v4, Lcom/samsung/android/app/music/repository/player/source/d;->f:I

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_2
    iget-boolean p1, v4, Lcom/samsung/android/app/music/repository/player/source/d;->e:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iput v6, v4, Lcom/samsung/android/app/music/repository/player/source/d;->b:I

    .line 118
    .line 119
    iget-object p1, v4, Lcom/samsung/android/app/music/repository/player/source/d;->c:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    .line 130
    :goto_4
    return-object v7

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
