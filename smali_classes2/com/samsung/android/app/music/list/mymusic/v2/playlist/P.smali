.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;[JLkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->d:[J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->d:[J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;[JLkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->d:[J

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;[JLkotlin/coroutines/c;I)V

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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 35
    .line 36
    iget-wide v7, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 37
    .line 38
    new-instance v10, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {v10, v2, p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->b:I

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 52
    .line 53
    new-instance v5, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->d:[J

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/imageloader/imageurl/a;-><init>([JJLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v7, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->z:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 89
    .line 90
    iget-wide v8, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;->A:J

    .line 91
    .line 92
    new-instance v10, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-direct {v10, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput v5, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->b:I

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 104
    .line 105
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 106
    .line 107
    new-instance v5, Lcom/samsung/android/app/music/imageloader/imageurl/a;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x2

    .line 111
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/P;->d:[J

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/app/music/imageloader/imageurl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p1, v1

    .line 124
    :goto_1
    if-ne p1, v4, :cond_6

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_6
    :goto_2
    return-object v1

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
