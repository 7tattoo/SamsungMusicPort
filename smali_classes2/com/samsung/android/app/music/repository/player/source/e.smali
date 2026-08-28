.class public final Lcom/samsung/android/app/music/repository/player/source/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/e;->e:Lcom/samsung/android/app/music/repository/player/source/v;

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
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->e:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/repository/player/source/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/v;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->d:I

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/e;->e:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 7
    .line 8
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:I

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/e;->c:J

    .line 34
    .line 35
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/e;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:I

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/samsung/android/app/music/repository/player/source/e;->c:J

    .line 45
    .line 46
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/e;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v9, v0

    .line 52
    move-wide v10, v2

    .line 53
    move v12, v5

    .line 54
    move-object v2, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, v7, Lcom/samsung/android/app/music/repository/player/source/v;->q:I

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    iput v3, v7, Lcom/samsung/android/app/music/repository/player/source/v;->q:I

    .line 64
    .line 65
    div-int/2addr v0, v1

    .line 66
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/v;->x:[J

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/n;->y([J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v0, v5, :cond_4

    .line 73
    .line 74
    move v0, v5

    .line 75
    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/player/source/v;->position()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-long v9, v5

    .line 80
    aget-wide v11, v3, v0

    .line 81
    .line 82
    add-long/2addr v9, v11

    .line 83
    iget-object v3, v7, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/samsung/android/app/music/repository/player/source/api/e;->k()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v11, v3

    .line 96
    cmp-long v5, v11, v9

    .line 97
    .line 98
    if-gtz v5, :cond_8

    .line 99
    .line 100
    iget-object v5, v7, Lcom/samsung/android/app/music/repository/player/source/v;->b:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 101
    .line 102
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->a:I

    .line 103
    .line 104
    iput-wide v9, p0, Lcom/samsung/android/app/music/repository/player/source/e;->c:J

    .line 105
    .line 106
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:I

    .line 107
    .line 108
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/e;->d:I

    .line 109
    .line 110
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->h:Lkotlinx/coroutines/u;

    .line 111
    .line 112
    new-instance v11, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v11, v5, v12}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v11, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v12, v0

    .line 126
    move-wide v10, v9

    .line 127
    move v9, v3

    .line 128
    :goto_0
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 129
    .line 130
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bumptech/glide/e;->a0(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput v12, p0, Lcom/samsung/android/app/music/repository/player/source/e;->a:I

    .line 139
    .line 140
    iput-wide v10, p0, Lcom/samsung/android/app/music/repository/player/source/e;->c:J

    .line 141
    .line 142
    iput v9, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:I

    .line 143
    .line 144
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/e;->d:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->e:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/v;->A(Lcom/samsung/android/app/music/repository/player/source/v;Lcom/samsung/android/app/music/repository/model/player/queue/d;ZILkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v0, v9

    .line 162
    move-wide v1, v10

    .line 163
    move v3, v12

    .line 164
    :goto_1
    move v9, v3

    .line 165
    move v3, v0

    .line 166
    move v0, v9

    .line 167
    move-wide v9, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move v3, v9

    .line 170
    move-wide v9, v10

    .line 171
    move v0, v12

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    long-to-int v1, v9

    .line 174
    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/repository/player/source/v;->h(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/e;->a:I

    .line 178
    .line 179
    iput-wide v9, p0, Lcom/samsung/android/app/music/repository/player/source/e;->c:J

    .line 180
    .line 181
    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/e;->b:I

    .line 182
    .line 183
    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/e;->d:I

    .line 184
    .line 185
    const-wide/16 v0, 0x3e8

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v8, :cond_9

    .line 192
    .line 193
    :goto_3
    return-object v8

    .line 194
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 195
    iput v0, v7, Lcom/samsung/android/app/music/repository/player/source/v;->q:I

    .line 196
    .line 197
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 198
    .line 199
    return-object v0
.end method
