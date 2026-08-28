.class public final Lcom/samsung/android/app/music/repository/player/source/queue/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/queue/A;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/samsung/android/app/music/repository/player/source/queue/A;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/s;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/s;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/s;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/s;->c:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/s;->b:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/u;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/u;

    .line 25
    .line 26
    iget v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/u;->b:I

    .line 27
    .line 28
    and-int v9, v8, v6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v6

    .line 33
    iput v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/u;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/u;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/u;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/s;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/u;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/u;->b:I

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 64
    .line 65
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/u;->b:I

    .line 74
    .line 75
    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_3

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/queue/r;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/r;

    .line 89
    .line 90
    iget v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/r;->b:I

    .line 91
    .line 92
    and-int v9, v8, v6

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    sub-int/2addr v8, v6

    .line 97
    iput v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/r;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/r;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/r;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/s;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/r;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/r;->b:I

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    if-ne v6, v7, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 128
    .line 129
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/r;->b:I

    .line 138
    .line 139
    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_7

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    :cond_7
    :goto_3
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
