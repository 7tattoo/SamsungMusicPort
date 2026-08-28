.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lkotlin/coroutines/c;I)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 64
    .line 65
    return-object v0

    nop

    .line 67
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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lkotlin/coroutines/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 40
    .line 41
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Lkotlin/coroutines/c;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 64
    .line 65
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    check-cast p2, Lkotlin/coroutines/c;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;

    .line 88
    .line 89
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "requireActivity(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->c:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 10
    .line 11
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput v7, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 50
    .line 51
    sget-object v5, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 52
    .line 53
    sget-object v5, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 54
    .line 55
    new-instance v7, Landroidx/compose/foundation/gestures/w0;

    .line 56
    .line 57
    invoke-direct {v7, v2, v3, v1, v4}, Landroidx/compose/foundation/gestures/w0;-><init>(JLandroidx/fragment/app/L;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v6

    .line 70
    :goto_0
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    :cond_3
    :goto_1
    return-object v6

    .line 74
    :pswitch_0
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;->x(I)Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_e

    .line 90
    .line 91
    invoke-static {v7}, Lcom/bumptech/glide/d;->C(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-boolean v8, v7, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->s:Z

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 110
    .line 111
    iget-object v8, v8, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    instance-of v11, v10, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v11, v10

    .line 162
    check-cast v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 163
    .line 164
    iget-object v11, v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 165
    .line 166
    invoke-static {v11}, Lcom/bumptech/glide/d;->C(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v8}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move v10, v2

    .line 190
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    add-int/lit8 v12, v2, 0x1

    .line 201
    .line 202
    if-ltz v2, :cond_b

    .line 203
    .line 204
    check-cast v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 205
    .line 206
    iget-object v11, v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 207
    .line 208
    iget-wide v13, v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 209
    .line 210
    move-object v15, v4

    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    iget-wide v4, v7, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 214
    .line 215
    cmp-long v4, v13, v4

    .line 216
    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    move v10, v2

    .line 220
    :cond_a
    iget-wide v4, v11, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move v2, v12

    .line 230
    move-object v4, v15

    .line 231
    move-object/from16 v5, v19

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v4

    .line 235
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 236
    .line 237
    .line 238
    throw v15

    .line 239
    :cond_c
    move-object/from16 v19, v5

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    invoke-static {v9}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->Y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->getMenuId()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/q;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/16 v14, 0x8

    .line 268
    .line 269
    const/16 v11, -0x64

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const v13, 0x100004

    .line 273
    .line 274
    .line 275
    invoke-static/range {v10 .. v18}, Lcom/bumptech/glide/d;->G(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->S0()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-wide v4, v7, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/app/music/recommend/f;->e(Landroidx/fragment/app/L;Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    move-object v2, v6

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const v3, 0x7f1400b3

    .line 305
    .line 306
    .line 307
    const/4 v4, -0x1

    .line 308
    invoke-static {v2, v3, v4}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_5
    if-eqz v2, :cond_e

    .line 313
    .line 314
    :goto_6
    return-object v6

    .line 315
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "itemPlay invalid position : "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :pswitch_1
    move-object v15, v4

    .line 340
    move-object/from16 v19, v5

    .line 341
    .line 342
    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v19

    .line 348
    .line 349
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->y0:Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    const v4, 0x7f0b064b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/TextView;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    move-object v2, v15

    .line 368
    :goto_7
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const v8, 0x7f120003

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object v2, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->B0:Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 398
    .line 399
    invoke-direct {v4, v2, v1, v7}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v7, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->j(ILkotlin/jvm/functions/a;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    iget-object v1, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->z0:Landroidx/fragment/app/L;

    .line 406
    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    invoke-interface {v1}, Landroidx/core/view/j;->invalidateMenu()V

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :cond_12
    const-string v1, "optionMenuHost"

    .line 414
    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v15

    .line 419
    :cond_13
    const-string v1, "appBar"

    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v15

    .line 425
    :pswitch_2
    move-object v15, v4

    .line 426
    move-object v3, v5

    .line 427
    iget v11, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/H;->b:I

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 437
    .line 438
    invoke-virtual {v1, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->v(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/g;

    .line 443
    .line 444
    instance-of v4, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 445
    .line 446
    if-eqz v4, :cond_16

    .line 447
    .line 448
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/f;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;

    .line 451
    .line 452
    iget v4, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 453
    .line 454
    sparse-switch v4, :sswitch_data_0

    .line 455
    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :sswitch_0
    iget-wide v1, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->k:J

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->getMenuId()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    invoke-static {v3}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v4, "getChildFragmentManager(...)"

    .line 474
    .line 475
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 479
    .line 480
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 481
    .line 482
    invoke-static {v4}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v16, Lcom/samsung/android/app/music/melon/list/trackdetail/y;

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move-wide/from16 v18, v1

    .line 491
    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/app/music/melon/list/trackdetail/y;-><init>(Landroid/content/Context;JLandroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    const/4 v2, 0x3

    .line 500
    invoke-static {v4, v15, v15, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :sswitch_1
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_8

    .line 519
    :cond_14
    const/4 v4, 0x0

    .line 520
    :goto_8
    const/4 v5, 0x2

    .line 521
    new-array v5, v5, [I

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-wide v9, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 528
    .line 529
    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->S(J)Landroidx/recyclerview/widget/s0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const-string v9, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.v2.playlist.PlaylistDetailTrackViewHolder"

    .line 534
    .line 535
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;

    .line 539
    .line 540
    iget-object v12, v8, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->l0:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v12, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 543
    .line 544
    .line 545
    new-instance v8, Landroid/graphics/Point;

    .line 546
    .line 547
    aget v9, v5, v2

    .line 548
    .line 549
    aget v5, v5, v7

    .line 550
    .line 551
    invoke-direct {v8, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v8}, Lcom/samsung/android/app/music/util/f;->a(Landroid/view/View;Landroid/graphics/Point;)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->A0:Lcom/google/android/gms/ads/internal/client/m;

    .line 558
    .line 559
    if-eqz v7, :cond_15

    .line 560
    .line 561
    iget-wide v8, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->e:J

    .line 562
    .line 563
    iget v10, v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/m;->j:I

    .line 564
    .line 565
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/client/m;->g(JIILandroid/view/View;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_15
    const-string v1, "itemMenu"

    .line 570
    .line 571
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    throw v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :catch_0
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;->T0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->j(I)V

    .line 583
    .line 584
    .line 585
    :goto_9
    return-object v6

    .line 586
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v4, "moreMenu invalid row : "

    .line 591
    .line 592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2

    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_1
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method
