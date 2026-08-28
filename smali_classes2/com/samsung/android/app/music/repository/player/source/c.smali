.class public final Lcom/samsung/android/app/music/repository/player/source/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/app/musiclibrary/core/service/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:I

    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/source/c;->e:Z

    iput-boolean p5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->e:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Z

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/a;

    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/samsung/android/app/music/repository/player/source/c;->e:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 18
    .line 19
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:I

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget v6, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:I

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->e:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/repository/player/source/c;-><init>(ZZLcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ILkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/c;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:I

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
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/m;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Z

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 39
    .line 40
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/samsung/android/app/music/repository/player/source/c;->e:Z

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/source/media/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZZLkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:I

    .line 48
    .line 49
    invoke-static {v2, p0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x1

    .line 65
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, p0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->e:Z

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move-object v8, p0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 108
    .line 109
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:I

    .line 110
    .line 111
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iget v7, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:I

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v3, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_4
    iget-object p1, v8, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 127
    .line 128
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 129
    .line 130
    iput v1, v8, Lcom/samsung/android/app/music/repository/player/source/c;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v3, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    :goto_5
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 140
    .line 141
    :goto_6
    return-object v3

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
