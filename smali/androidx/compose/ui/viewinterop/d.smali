.class public final Landroidx/compose/ui/viewinterop/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/k;JZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/viewinterop/d;->a:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->e:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    iput-boolean p4, p0, Landroidx/compose/ui/viewinterop/d;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;JLkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/ui/viewinterop/d;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/d;->c:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->e:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget p1, p0, Landroidx/compose/ui/viewinterop/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/viewinterop/d;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/samsung/android/app/music/repository/player/k;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    .line 14
    .line 15
    iget-boolean v4, p0, Landroidx/compose/ui/viewinterop/d;->c:Z

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/d;-><init>(Lcom/samsung/android/app/music/repository/player/k;JZLkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Landroidx/compose/ui/viewinterop/d;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iget-boolean v2, p0, Landroidx/compose/ui/viewinterop/d;->c:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/d;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object v6, p2

    .line 40
    new-instance v1, Landroidx/compose/ui/viewinterop/d;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroidx/compose/ui/viewinterop/g;

    .line 46
    .line 47
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-boolean v2, p0, Landroidx/compose/ui/viewinterop/d;->c:Z

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/d;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/viewinterop/d;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/viewinterop/d;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/d;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/ui/viewinterop/d;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    .line 5
    .line 6
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    iget-boolean v4, p0, Landroidx/compose/ui/viewinterop/d;->c:Z

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/compose/ui/viewinterop/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v7, Lcom/samsung/android/app/music/repository/player/k;

    .line 40
    .line 41
    iget-object v0, v7, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 42
    .line 43
    iput v10, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->B(JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v9, :cond_2

    .line 50
    .line 51
    move-object v6, v9

    .line 52
    :cond_2
    :goto_0
    return-object v6

    .line 53
    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v10, :cond_4

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "updateLocalFavorite() - isFavorite: "

    .line 78
    .line 79
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v8, "FavoriteExecutor"

    .line 90
    .line 91
    invoke-static {v8, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    .line 95
    .line 96
    iget-boolean v0, v7, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b:Z

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "Music_12_4"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "Music_13_4"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v7, v8, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, v7, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-array v1, v10, [J

    .line 120
    .line 121
    aput-wide v2, v1, v8

    .line 122
    .line 123
    iput v10, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->delete([JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, v7, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-array v4, v10, [J

    .line 138
    .line 139
    aput-wide v2, v4, v8

    .line 140
    .line 141
    iput v1, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, v4, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->add([JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_9

    .line 148
    .line 149
    :goto_3
    move-object v6, v9

    .line 150
    :cond_9
    :goto_4
    return-object v6

    .line 151
    :pswitch_1
    check-cast v7, Landroidx/compose/ui/viewinterop/g;

    .line 152
    .line 153
    iget v0, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    if-eq v0, v10, :cond_b

    .line 158
    .line 159
    if-ne v0, v1, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_b
    :goto_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_d

    .line 176
    .line 177
    iget-object v0, v7, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 178
    .line 179
    iput v10, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 180
    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    .line 184
    .line 185
    move-object v5, p0

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v9, :cond_e

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    iget-object v0, v7, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 194
    .line 195
    iput v1, p0, Landroidx/compose/ui/viewinterop/d;->b:I

    .line 196
    .line 197
    iget-wide v1, p0, Landroidx/compose/ui/viewinterop/d;->d:J

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/d;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v9, :cond_e

    .line 207
    .line 208
    :goto_6
    move-object v6, v9

    .line 209
    :cond_e
    :goto_7
    return-object v6

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
