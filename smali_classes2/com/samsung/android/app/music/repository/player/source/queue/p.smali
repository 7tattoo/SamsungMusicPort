.class public final Lcom/samsung/android/app/music/repository/player/source/queue/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

.field public b:Lcom/samsung/android/app/music/repository/model/player/queue/f;

.field public c:Lcom/samsung/android/app/music/repository/model/player/queue/e;

.field public d:[I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/music/repository/player/source/queue/A;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->g:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/queue/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->g:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->h:I

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/p;-><init>(ILcom/samsung/android/app/music/repository/player/source/queue/A;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/p;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    iget v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->h:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->g:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->e:I

    .line 17
    .line 18
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->d:[I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->c:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->b:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v10, v1

    .line 30
    move-object v11, v5

    .line 31
    move-object v14, v9

    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    :goto_0
    move-object v1, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "setSort mode="

    .line 57
    .line 58
    invoke-static {v4, v7}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, " "

    .line 63
    .line 64
    const-string v9, "SMUSIC-PLAYER"

    .line 65
    .line 66
    invoke-static {v1, v8, v7, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v4, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 70
    .line 71
    iget-object v1, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 72
    .line 73
    const-string v7, "<this>"

    .line 74
    .line 75
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->o(II)V

    .line 79
    .line 80
    .line 81
    iget v8, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 82
    .line 83
    if-ne v8, v5, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iput v8, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 87
    .line 88
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->o(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v8, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 95
    .line 96
    iget-object v7, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 97
    .line 98
    iget-object v1, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 99
    .line 100
    iget v9, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 101
    .line 102
    invoke-virtual {v6, v9, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v9, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 107
    .line 108
    iget-object v9, v9, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 109
    .line 110
    iput-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->a:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 111
    .line 112
    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->b:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 113
    .line 114
    iput-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->c:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->d:[I

    .line 117
    .line 118
    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->e:I

    .line 119
    .line 120
    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/p;->f:I

    .line 121
    .line 122
    invoke-static {v6, v9, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->x(Lcom/samsung/android/app/music/repository/player/source/queue/A;Ljava/util/List;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 127
    .line 128
    if-ne v5, v9, :cond_3

    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_3
    move-object v11, v1

    .line 132
    move v10, v4

    .line 133
    move-object v14, v6

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    move-object v12, v5

    .line 136
    check-cast v12, [I

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const/16 v17, 0xd

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v12, v1

    .line 151
    move-object v9, v14

    .line 152
    move-object v14, v5

    .line 153
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/ArrayList;Lcom/samsung/android/app/music/repository/model/player/queue/e;JI)Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 158
    .line 159
    invoke-virtual {v9, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 163
    .line 164
    if-eq v4, v2, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    if-eq v4, v2, :cond_6

    .line 168
    .line 169
    if-eq v4, v3, :cond_5

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    if-eq v4, v2, :cond_4

    .line 173
    .line 174
    const-string v2, "MINE"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-string v2, "DEVICE"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-string v2, "ARTIST"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const-string v2, "TITLE"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string v2, "RECENTLY"

    .line 187
    .line 188
    :goto_2
    const-string v3, "sort="

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->I()V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 201
    .line 202
    return-object v1
.end method
