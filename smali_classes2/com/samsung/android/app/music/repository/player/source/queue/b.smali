.class public final Lcom/samsung/android/app/music/repository/player/source/queue/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

.field public final synthetic f:I

.field public final synthetic g:[J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->g:[J

    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->h:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->f:I

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->g:[J

    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->g:[J

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;ILkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 30
    .line 31
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->f:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->g:[J

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object v6, p2

    .line 40
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 46
    .line 47
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->f:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->g:[J

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    move-object v6, p2

    .line 56
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->h:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 62
    .line 63
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->f:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->g:[J

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/repository/player/source/queue/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/A;I[JLjava/lang/String;Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/queue/b;

    .line 54
    .line 55
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/queue/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->a:I

    .line 4
    .line 5
    const-string v3, "),"

    .line 6
    .line 7
    const-string v4, "("

    .line 8
    .line 9
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    const-string v7, " size="

    .line 12
    .line 13
    const-string v9, "ADD"

    .line 14
    .line 15
    const-string v10, " "

    .line 16
    .line 17
    const-string v11, "/"

    .line 18
    .line 19
    const-string v12, "SMUSIC-PLAYER"

    .line 20
    .line 21
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    iget-object v15, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->e:Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 26
    .line 27
    iget-object v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->g:[J

    .line 28
    .line 29
    iget-object v2, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget v8, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->f:I

    .line 32
    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    packed-switch v16, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget v3, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 41
    .line 42
    iget v4, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v4, v0, :cond_0

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v1

    .line 87
    const-string v7, "open "

    .line 88
    .line 89
    invoke-static {v3, v7, v11, v0, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v10, v0, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length v0, v1

    .line 110
    invoke-static {v15, v3, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o(Lcom/samsung/android/app/music/repository/player/source/queue/A;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    array-length v6, v1

    .line 129
    if-ne v4, v6, :cond_4

    .line 130
    .line 131
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 159
    .line 160
    iget-wide v6, v6, Lcom/samsung/android/app/music/repository/model/player/queue/g;->a:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v4}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 181
    .line 182
    iget-object v2, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/G;-><init>(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v3, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 191
    .line 192
    iput v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    iput v6, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0, v2, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->C([JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v14, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    :goto_1
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 205
    .line 206
    :goto_2
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 207
    .line 208
    const-string v2, "OPEN"

    .line 209
    .line 210
    invoke-virtual {v15, v1, v2, v8}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget v1, v1, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 214
    .line 215
    iput v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    iput v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 219
    .line 220
    invoke-static {v15, v1, v2, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v14, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    :goto_3
    move-object v1, v0

    .line 228
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 229
    .line 230
    iget v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 231
    .line 232
    new-instance v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    move-object v14, v0

    .line 241
    :goto_4
    return-object v14

    .line 242
    :pswitch_0
    move-object/from16 v16, v9

    .line 243
    .line 244
    iget v9, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 245
    .line 246
    move-object/from16 v17, v14

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    if-eq v9, v14, :cond_8

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-ne v9, v0, :cond_7

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 270
    .line 271
    iget v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move v8, v0

    .line 277
    move-object/from16 v18, v15

    .line 278
    .line 279
    move-object/from16 v9, v17

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Ljava/lang/String;

    .line 297
    .line 298
    array-length v13, v1

    .line 299
    const-string v14, "addNext "

    .line 300
    .line 301
    invoke-static {v14, v8, v13, v7}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v9, v10, v7, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    array-length v7, v1

    .line 309
    invoke-static {v15, v8, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o(Lcom/samsung/android/app/music/repository/player/source/queue/A;II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 314
    .line 315
    iget-object v8, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    iget v8, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 326
    .line 327
    :goto_5
    iget-object v9, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 328
    .line 329
    iput v7, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 330
    .line 331
    iput v8, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 335
    .line 336
    iget-object v13, v9, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 337
    .line 338
    array-length v5, v13

    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_b
    aget v5, v13, v8

    .line 344
    .line 345
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v6, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v13, v9, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    move-object/from16 v18, v15

    .line 359
    .line 360
    array-length v15, v1

    .line 361
    invoke-static {v8, v14, v4, v11, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v13, v3, v7, v11}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6, v10, v0, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v9, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_c
    add-int/lit8 v0, v5, 0x1

    .line 395
    .line 396
    :goto_7
    iget-object v3, v9, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 397
    .line 398
    check-cast v3, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 424
    .line 425
    iget v10, v6, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 426
    .line 427
    array-length v11, v1

    .line 428
    add-int/2addr v10, v11

    .line 429
    const/16 v11, 0x3b

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-static {v6, v10, v13, v12, v11}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    invoke-static {v4}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v9, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->D([JLjava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    iget-object v0, v9, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    move v2, v7

    .line 461
    const/4 v6, 0x1

    .line 462
    :goto_9
    move-object v0, v3

    .line 463
    goto :goto_a

    .line 464
    :cond_e
    const/4 v6, 0x1

    .line 465
    add-int/2addr v5, v6

    .line 466
    add-int/2addr v5, v7

    .line 467
    move v2, v5

    .line 468
    goto :goto_9

    .line 469
    :goto_a
    array-length v3, v1

    .line 470
    const/4 v4, 0x1

    .line 471
    move-object/from16 v5, p0

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    move-object v0, v9

    .line 475
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->x(Ljava/util/ArrayList;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v9, v17

    .line 480
    .line 481
    if-ne v0, v9, :cond_f

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_f
    move v1, v7

    .line 485
    :goto_b
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 486
    .line 487
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 488
    .line 489
    move-object/from16 v14, v16

    .line 490
    .line 491
    move-object/from16 v15, v18

    .line 492
    .line 493
    invoke-virtual {v15, v0, v14, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 497
    .line 498
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 499
    .line 500
    iput v8, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 504
    .line 505
    invoke-static {v15, v0, v14, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v9, :cond_10

    .line 510
    .line 511
    :goto_c
    move-object v14, v9

    .line 512
    goto :goto_e

    .line 513
    :cond_10
    :goto_d
    move-object v1, v0

    .line 514
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 515
    .line 516
    iget v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 517
    .line 518
    new-instance v2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    move-object v14, v0

    .line 527
    :goto_e
    return-object v14

    .line 528
    :pswitch_1
    move-object/from16 v16, v9

    .line 529
    .line 530
    move-object v9, v14

    .line 531
    iget v14, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 532
    .line 533
    move-object/from16 v17, v9

    .line 534
    .line 535
    if-eqz v14, :cond_13

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    if-eq v14, v9, :cond_12

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    if-ne v14, v0, :cond_11

    .line 542
    .line 543
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_12
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 557
    .line 558
    iget v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move v13, v0

    .line 564
    move-object/from16 v18, v15

    .line 565
    .line 566
    move-object/from16 v9, v17

    .line 567
    .line 568
    move-object/from16 v0, p1

    .line 569
    .line 570
    goto/16 :goto_12

    .line 571
    .line 572
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v9, Ljava/lang/String;

    .line 583
    .line 584
    array-length v13, v1

    .line 585
    const-string v14, "addLast "

    .line 586
    .line 587
    invoke-static {v14, v8, v13, v7}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v9, v10, v7, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    array-length v7, v1

    .line 595
    invoke-static {v15, v8, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o(Lcom/samsung/android/app/music/repository/player/source/queue/A;II)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    iget-object v8, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 600
    .line 601
    iget-object v8, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_14

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    goto :goto_f

    .line 611
    :cond_14
    iget v8, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 612
    .line 613
    move v13, v8

    .line 614
    :goto_f
    iget-object v8, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 615
    .line 616
    iput v7, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 617
    .line 618
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    iput v9, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 622
    .line 623
    iget-object v9, v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 624
    .line 625
    array-length v5, v9

    .line 626
    if-nez v5, :cond_15

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    goto :goto_10

    .line 630
    :cond_15
    aget v5, v9, v13

    .line 631
    .line 632
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v6, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Ljava/lang/String;

    .line 638
    .line 639
    iget-object v9, v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    move-object/from16 v18, v15

    .line 646
    .line 647
    array-length v15, v1

    .line 648
    invoke-static {v13, v14, v4, v11, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4, v9, v3, v7, v11}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v6, v10, v0, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_16

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 699
    .line 700
    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 701
    .line 702
    array-length v6, v1

    .line 703
    add-int/2addr v5, v6

    .line 704
    const/4 v6, 0x0

    .line 705
    const/16 v11, 0x3b

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    invoke-static {v4, v5, v6, v12, v11}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_16
    invoke-static {v3}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->D([JLjava/lang/String;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    iget-object v2, v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    add-int/2addr v2, v7

    .line 734
    array-length v3, v1

    .line 735
    const/4 v4, 0x1

    .line 736
    move-object/from16 v5, p0

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    move-object v0, v8

    .line 740
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->x(Ljava/util/ArrayList;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v9, v17

    .line 745
    .line 746
    if-ne v0, v9, :cond_17

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_17
    move v1, v7

    .line 750
    :goto_12
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 751
    .line 752
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 753
    .line 754
    move-object/from16 v14, v16

    .line 755
    .line 756
    move-object/from16 v15, v18

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    invoke-virtual {v15, v0, v14, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    iget v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 763
    .line 764
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 765
    .line 766
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 767
    .line 768
    const/4 v1, 0x2

    .line 769
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 770
    .line 771
    invoke-static {v15, v0, v14, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v9, :cond_18

    .line 776
    .line 777
    :goto_13
    move-object v14, v9

    .line 778
    goto :goto_15

    .line 779
    :cond_18
    :goto_14
    move-object v1, v0

    .line 780
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 781
    .line 782
    iget v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 783
    .line 784
    new-instance v2, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 790
    .line 791
    .line 792
    move-object v14, v0

    .line 793
    :goto_15
    return-object v14

    .line 794
    :pswitch_2
    move-object/from16 v16, v9

    .line 795
    .line 796
    move-object v9, v14

    .line 797
    iget v14, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 798
    .line 799
    move-object/from16 v17, v9

    .line 800
    .line 801
    if-eqz v14, :cond_1b

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    if-eq v14, v9, :cond_1a

    .line 805
    .line 806
    const/4 v0, 0x2

    .line 807
    if-ne v14, v0, :cond_19

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    goto/16 :goto_1b

    .line 815
    .line 816
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_1a
    iget v0, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 823
    .line 824
    iget v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 825
    .line 826
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    move v13, v0

    .line 830
    move-object/from16 v18, v15

    .line 831
    .line 832
    move-object/from16 v9, v17

    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    goto/16 :goto_19

    .line 837
    .line 838
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v9, Ljava/lang/String;

    .line 849
    .line 850
    array-length v13, v1

    .line 851
    const-string v14, "addFirst "

    .line 852
    .line 853
    invoke-static {v14, v8, v13, v7}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-static {v9, v10, v7, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    array-length v7, v1

    .line 861
    invoke-static {v15, v8, v7}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o(Lcom/samsung/android/app/music/repository/player/source/queue/A;II)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    iget-object v8, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 866
    .line 867
    iget-object v8, v8, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_1c

    .line 874
    .line 875
    const/4 v13, 0x0

    .line 876
    goto :goto_16

    .line 877
    :cond_1c
    iget v13, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 878
    .line 879
    :goto_16
    iget-object v8, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 880
    .line 881
    iput v7, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 882
    .line 883
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    iput v9, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 887
    .line 888
    iget-object v9, v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 889
    .line 890
    array-length v5, v9

    .line 891
    if-nez v5, :cond_1d

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    goto :goto_17

    .line 895
    :cond_1d
    aget v5, v9, v13

    .line 896
    .line 897
    :goto_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v6, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, Ljava/lang/String;

    .line 903
    .line 904
    iget-object v9, v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    move-object/from16 v18, v15

    .line 911
    .line 912
    array-length v15, v1

    .line 913
    invoke-static {v13, v14, v4, v11, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4, v9, v3, v7, v11}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v6, v10, v0, v12}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v8, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Iterable;

    .line 939
    .line 940
    new-instance v3, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-static {v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_1e

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 964
    .line 965
    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c:I

    .line 966
    .line 967
    array-length v6, v1

    .line 968
    add-int/2addr v5, v6

    .line 969
    const/4 v6, 0x0

    .line 970
    const/16 v11, 0x3b

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-static {v4, v5, v6, v12, v11}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->a(Lcom/samsung/android/app/music/repository/player/source/queue/D;IILjava/lang/String;I)Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_1e
    const/4 v6, 0x0

    .line 982
    invoke-static {v3}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v8, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->D([JLjava/lang/String;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 991
    .line 992
    .line 993
    array-length v3, v1

    .line 994
    const/4 v4, 0x1

    .line 995
    move-object/from16 v5, p0

    .line 996
    .line 997
    move-object v1, v0

    .line 998
    move v2, v7

    .line 999
    move-object v0, v8

    .line 1000
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->x(Ljava/util/ArrayList;IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v9, v17

    .line 1005
    .line 1006
    if-ne v0, v9, :cond_1f

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_1f
    move v1, v2

    .line 1010
    :goto_19
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 1011
    .line 1012
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 1013
    .line 1014
    move-object/from16 v14, v16

    .line 1015
    .line 1016
    move-object/from16 v15, v18

    .line 1017
    .line 1018
    const/4 v6, 0x1

    .line 1019
    invoke-virtual {v15, v0, v14, v6}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->N(Lcom/samsung/android/app/music/repository/player/source/queue/G;Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    iget v0, v0, Lcom/samsung/android/app/music/repository/player/source/queue/G;->b:I

    .line 1023
    .line 1024
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->b:I

    .line 1025
    .line 1026
    iput v13, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->c:I

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    iput v1, v5, Lcom/samsung/android/app/music/repository/player/source/queue/b;->d:I

    .line 1030
    .line 1031
    invoke-static {v15, v0, v14, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-ne v0, v9, :cond_20

    .line 1036
    .line 1037
    :goto_1a
    move-object v14, v9

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_20
    :goto_1b
    move-object v1, v0

    .line 1040
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1041
    .line 1042
    iget v1, v15, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 1043
    .line 1044
    new-instance v2, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v15, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v14, v0

    .line 1053
    :goto_1c
    return-object v14

    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
