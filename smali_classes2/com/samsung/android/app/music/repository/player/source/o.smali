.class public final Lcom/samsung/android/app/music/repository/player/source/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/o;->d:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/o;->d:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/repository/player/source/o;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/o;->c:I

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/o;->d:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 7
    .line 8
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/player/source/o;->b:J

    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/o;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/player/source/o;->b:J

    .line 41
    .line 42
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/o;->a:I

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v9, v2

    .line 48
    move-object v2, p1

    .line 49
    :cond_3
    move v11, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, v7, Lcom/samsung/android/app/music/repository/player/source/v;->r:I

    .line 55
    .line 56
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    iput v3, v7, Lcom/samsung/android/app/music/repository/player/source/v;->r:I

    .line 59
    .line 60
    div-int/2addr v0, v1

    .line 61
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/v;->x:[J

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/collections/n;->y([J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-le v0, v5, :cond_5

    .line 68
    .line 69
    move v0, v5

    .line 70
    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v9, v5

    .line 75
    aget-wide v11, v3, v0

    .line 76
    .line 77
    sub-long/2addr v9, v11

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmp-long v3, v9, v11

    .line 81
    .line 82
    if-gez v3, :cond_8

    .line 83
    .line 84
    iget-object v3, v7, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 85
    .line 86
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/o;->a:I

    .line 87
    .line 88
    iput-wide v9, p0, Lcom/samsung/android/app/music/repository/player/source/o;->b:J

    .line 89
    .line 90
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/o;->c:I

    .line 91
    .line 92
    iget-object v5, v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 93
    .line 94
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/queue/m;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct {v11, v3, v12, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/m;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v11, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v8, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_0
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bumptech/glide/e;->a0(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iput v11, p0, Lcom/samsung/android/app/music/repository/player/source/o;->a:I

    .line 118
    .line 119
    iput-wide v9, p0, Lcom/samsung/android/app/music/repository/player/source/o;->b:J

    .line 120
    .line 121
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/o;->c:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/o;->d:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v3, -0x4e20

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    move-object v4, p0

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v8, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-wide v0, v9

    .line 140
    move v2, v11

    .line 141
    :goto_1
    move-wide v9, v0

    .line 142
    move v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v0, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    long-to-int v1, v9

    .line 147
    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/o;->a:I

    .line 151
    .line 152
    iput-wide v9, p0, Lcom/samsung/android/app/music/repository/player/source/o;->b:J

    .line 153
    .line 154
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/o;->c:I

    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_9

    .line 163
    .line 164
    :goto_3
    return-object v8

    .line 165
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 166
    iput v0, v7, Lcom/samsung/android/app/music/repository/player/source/v;->r:I

    .line 167
    .line 168
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 169
    .line 170
    return-object v0
.end method
