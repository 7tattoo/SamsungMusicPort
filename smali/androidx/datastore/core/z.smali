.class public final Landroidx/datastore/core/z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/E;ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/datastore/core/z;->a:I

    iput-object p1, p0, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/datastore/core/z;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;ZLjava/util/List;ILkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/core/z;->a:I

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/datastore/core/z;->c:Z

    iput-object p3, p0, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/datastore/core/z;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/core/z;->a:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/core/z;->e:I

    iput-boolean p4, p0, Landroidx/datastore/core/z;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/core/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/core/z;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    iget v4, p0, Landroidx/datastore/core/z;->e:I

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/datastore/core/z;->c:Z

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/z;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance v2, Landroidx/datastore/core/z;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 34
    .line 35
    iget-boolean v4, p0, Landroidx/datastore/core/z;->c:Z

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, p0, Landroidx/datastore/core/z;->e:I

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/z;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;ZLjava/util/List;ILkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    move-object v6, p2

    .line 50
    new-instance p2, Landroidx/datastore/core/z;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/core/E;

    .line 55
    .line 56
    iget v1, p0, Landroidx/datastore/core/z;->e:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/E;ILkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p2, Landroidx/datastore/core/z;->c:Z

    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_2
    move-object v6, p2

    .line 72
    new-instance p2, Landroidx/datastore/core/z;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/datastore/core/E;

    .line 77
    .line 78
    iget v1, p0, Landroidx/datastore/core/z;->e:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/E;ILkotlin/coroutines/c;I)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p2, Landroidx/datastore/core/z;->c:Z

    .line 91
    .line 92
    return-object p2

    .line 93
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
    iget v0, p0, Landroidx/datastore/core/z;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/z;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/z;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/coroutines/c;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/datastore/core/z;

    .line 52
    .line 53
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    check-cast p2, Lkotlin/coroutines/c;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/datastore/core/z;

    .line 72
    .line 73
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/datastore/core/z;->a:I

    .line 4
    .line 5
    iget v1, v5, Landroidx/datastore/core/z;->e:I

    .line 6
    .line 7
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    iget-object v2, v5, Landroidx/datastore/core/z;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v0

    .line 24
    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 25
    .line 26
    iget v0, v5, Landroidx/datastore/core/z;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v10, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "open"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v12, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->q:Lkotlinx/coroutines/t0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/dlna/u;

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 61
    .line 62
    iget-boolean v15, v5, Landroidx/datastore/core/z;->c:Z

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget v14, v5, Landroidx/datastore/core/z;->e:I

    .line 67
    .line 68
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/repository/player/source/dlna/u;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/y;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    iput v10, v5, Landroidx/datastore/core/z;->b:I

    .line 72
    .line 73
    invoke-static {v11, v5}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_3

    .line 78
    .line 79
    move-object v6, v9

    .line 80
    :cond_3
    :goto_0
    return-object v6

    .line 81
    :pswitch_0
    iget-object v0, v5, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 85
    .line 86
    iget v0, v5, Landroidx/datastore/core/z;->b:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eq v0, v10, :cond_5

    .line 91
    .line 92
    if-ne v0, v8, :cond_4

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "getApplicationContext(...)"

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/samsung/android/app/music/provider/melon/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v0}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->i:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v0, v7

    .line 154
    :goto_1
    iput v10, v5, Landroidx/datastore/core/z;->b:I

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v0

    .line 158
    move-object v0, v2

    .line 159
    iget v2, v5, Landroidx/datastore/core/z;->e:I

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/b;->R(Ljava/util/List;Landroid/content/Context;ILcom/samsung/android/app/music/provider/melon/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v9, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_2
    iget-boolean v0, v5, Landroidx/datastore/core/z;->c:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 173
    .line 174
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 175
    .line 176
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/A;

    .line 177
    .line 178
    invoke-direct {v1, v11, v7, v10}, Lcom/samsung/android/app/music/melon/list/search/detail/A;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;Lkotlin/coroutines/c;I)V

    .line 179
    .line 180
    .line 181
    iput v8, v5, Landroidx/datastore/core/z;->b:I

    .line 182
    .line 183
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v9, :cond_9

    .line 188
    .line 189
    :goto_3
    move-object v6, v9

    .line 190
    :cond_9
    :goto_4
    return-object v6

    .line 191
    :pswitch_1
    check-cast v2, Landroidx/datastore/core/E;

    .line 192
    .line 193
    iget v0, v5, Landroidx/datastore/core/z;->b:I

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    if-eq v0, v10, :cond_b

    .line 198
    .line 199
    if-ne v0, v8, :cond_a

    .line 200
    .line 201
    iget-object v0, v5, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v0

    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    iget-boolean v0, v5, Landroidx/datastore/core/z;->c:Z

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v5, Landroidx/datastore/core/z;->c:Z

    .line 228
    .line 229
    iput-boolean v0, v5, Landroidx/datastore/core/z;->c:Z

    .line 230
    .line 231
    iput v10, v5, Landroidx/datastore/core/z;->b:I

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroidx/datastore/core/E;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v9, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    :goto_5
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v3, v5, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput v8, v5, Landroidx/datastore/core/z;->b:I

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v9, :cond_e

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :cond_f
    new-instance v9, Landroidx/datastore/core/d;

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    const/4 v0, 0x0

    .line 273
    :goto_7
    invoke-direct {v9, v3, v0, v1}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-object v9

    .line 277
    :pswitch_2
    check-cast v2, Landroidx/datastore/core/E;

    .line 278
    .line 279
    iget v0, v5, Landroidx/datastore/core/z;->b:I

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    if-eq v0, v10, :cond_12

    .line 284
    .line 285
    if-ne v0, v8, :cond_11

    .line 286
    .line 287
    iget-boolean v0, v5, Landroidx/datastore/core/z;->c:Z

    .line 288
    .line 289
    iget-object v1, v5, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v3, v1

    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_12
    iget-boolean v3, v5, Landroidx/datastore/core/z;->c:Z

    .line 307
    .line 308
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move/from16 v17, v3

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    move/from16 v0, v17

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v3, v5, Landroidx/datastore/core/z;->c:Z

    .line 325
    .line 326
    :try_start_1
    iput-boolean v3, v5, Landroidx/datastore/core/z;->c:Z

    .line 327
    .line 328
    iput v10, v5, Landroidx/datastore/core/z;->b:I

    .line 329
    .line 330
    invoke-static {v2, v3, v5}, Landroidx/datastore/core/E;->d(Landroidx/datastore/core/E;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v9, :cond_14

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_14
    :goto_9
    check-cast v0, Landroidx/datastore/core/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_a
    if-eqz v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v3, v5, Landroidx/datastore/core/z;->f:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean v0, v5, Landroidx/datastore/core/z;->c:Z

    .line 349
    .line 350
    iput v8, v5, Landroidx/datastore/core/z;->b:I

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v9, :cond_15

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_15
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :cond_16
    new-instance v2, Landroidx/datastore/core/Q;

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, Landroidx/datastore/core/Q;-><init>(Ljava/lang/Throwable;I)V

    .line 368
    .line 369
    .line 370
    move v3, v0

    .line 371
    move-object v0, v2

    .line 372
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v9, Lkotlin/k;

    .line 377
    .line 378
    invoke-direct {v9, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_d
    return-object v9

    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
