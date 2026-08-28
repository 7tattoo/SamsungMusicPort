.class public final Lcom/samsung/android/app/music/repository/player/source/media/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lkotlin/jvm/internal/w;

.field public b:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

.field public e:Lkotlinx/coroutines/y;

.field public f:Lkotlinx/coroutines/E;

.field public g:Landroid/media/MediaPlayer;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/app/music/repository/player/source/media/s;

.field public final synthetic l:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public final synthetic m:Z

.field public final synthetic n:Lcom/samsung/android/app/music/repository/model/player/queue/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->k:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->l:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->n:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/n;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->m:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->n:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->k:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->l:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/media/n;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/music/Music;ZLcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/n;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget v2, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->i:I

    .line 8
    .line 9
    const-string v3, "SMUSIC-PLAYER"

    .line 10
    .line 11
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->n:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->k:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v8, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->g:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->e:Lkotlinx/coroutines/y;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 33
    .line 34
    iget-object v8, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 35
    .line 36
    iget-object v10, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->b:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 37
    .line 38
    iget-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v12, v8

    .line 44
    move-object v14, v11

    .line 45
    move-object v8, v0

    .line 46
    move-object v11, v7

    .line 47
    move-object v7, v2

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->h:I

    .line 64
    .line 65
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->f:Lkotlinx/coroutines/E;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->e:Lkotlinx/coroutines/y;

    .line 68
    .line 69
    iget-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 70
    .line 71
    iget-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 72
    .line 73
    iget-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->b:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 74
    .line 75
    iget-object v14, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lkotlin/jvm/internal/w;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move v7, v0

    .line 81
    move-object v0, v8

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v11, v14

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    invoke-static/range {p1 .. p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-boolean v2, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->m:Z

    .line 94
    .line 95
    :try_start_2
    iget-object v12, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->y:Lcom/samsung/android/app/music/repository/player/source/uri/melon/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    iget-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->l:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v12}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isMelonStreaming()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-object v9, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->y:Lcom/samsung/android/app/music/repository/player/source/uri/melon/h;

    .line 110
    .line 111
    throw v13

    .line 112
    :cond_4
    :goto_0
    iget-object v13, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 113
    .line 114
    iget-object v14, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->c:Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 115
    .line 116
    iget-object v15, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->b:Lcom/samsung/android/app/music/repository/player/feature/e;

    .line 117
    .line 118
    iget-object v7, v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;->f:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    invoke-static/range {v12 .. v18}, Lcom/samsung/android/app/music/repository/player/source/uri/a;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;ZZLjava/lang/String;)Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 131
    .line 132
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v2, v6, v9, v7}, Lcom/samsung/android/app/music/repository/player/source/media/i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlin/coroutines/c;I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    invoke-static {v0, v9, v2, v7}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/media/s;->w(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lkotlin/jvm/internal/w;

    .line 149
    .line 150
    iput-object v6, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->b:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 151
    .line 152
    iput-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 153
    .line 154
    iput-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 155
    .line 156
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->e:Lkotlinx/coroutines/y;

    .line 157
    .line 158
    iput-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->f:Lkotlinx/coroutines/E;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    iput v7, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->h:I

    .line 162
    .line 163
    iput v8, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->i:I

    .line 164
    .line 165
    iget-object v8, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 166
    .line 167
    new-instance v13, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    invoke-direct {v13, v6, v9, v14}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v13, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    if-ne v8, v10, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v13, v6

    .line 181
    move-object v14, v11

    .line 182
    move-object v11, v5

    .line 183
    :goto_1
    :try_start_4
    move-object v15, v8

    .line 184
    check-cast v15, Landroid/media/MediaPlayer;

    .line 185
    .line 186
    iput-object v15, v14, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Landroid/media/MediaPlayer;

    .line 189
    .line 190
    iput-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lkotlin/jvm/internal/w;

    .line 193
    .line 194
    iput-object v13, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->b:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 195
    .line 196
    iput-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->c:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 197
    .line 198
    iput-object v11, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 199
    .line 200
    iput-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->e:Lkotlinx/coroutines/y;

    .line 201
    .line 202
    iput-object v9, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->f:Lkotlinx/coroutines/E;

    .line 203
    .line 204
    iput-object v8, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->g:Landroid/media/MediaPlayer;

    .line 205
    .line 206
    iput v7, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->h:I

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    iput v7, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->i:I

    .line 210
    .line 211
    invoke-interface {v2, v1}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v10, :cond_6

    .line 216
    .line 217
    :goto_2
    return-object v10

    .line 218
    :cond_6
    move-object v7, v0

    .line 219
    move-object v10, v13

    .line 220
    :goto_3
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 221
    .line 222
    iget-object v0, v10, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 223
    .line 224
    iget-object v13, v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 225
    .line 226
    iput-object v13, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 227
    .line 228
    iget-object v13, v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->c:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 229
    .line 230
    iput-object v13, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 231
    .line 232
    iget-object v13, v10, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 233
    .line 234
    const/4 v15, -0x2

    .line 235
    iput v15, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 236
    .line 237
    iput-object v9, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v9, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->a:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v15, "content"

    .line 258
    .line 259
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    :try_start_5
    invoke-virtual {v8, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_0
    move-exception v0

    .line 268
    if-eqz v13, :cond_9

    .line 269
    .line 270
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, " setDatasource retry with filepath because of uri was fail to play"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->reset()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    iget-object v0, v11, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 297
    .line 298
    invoke-static {v10, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->y(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-static {v8}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->disableOffload(Landroid/media/MediaPlayer;)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->prepare()V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    const-string v2, "openInternal canceled"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    :goto_5
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    move-object v14, v11

    .line 331
    :goto_6
    invoke-static {v8}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v2, v14, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroid/media/MediaPlayer;

    .line 340
    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->F(Landroid/media/MediaPlayer;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 347
    .line 348
    iget-object v7, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 349
    .line 350
    iget-object v10, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 351
    .line 352
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 357
    .line 358
    iget-wide v11, v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 359
    .line 360
    iget-wide v13, v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 361
    .line 362
    cmp-long v2, v11, v13

    .line 363
    .line 364
    const-string v5, "fail to open "

    .line 365
    .line 366
    const-string v11, " "

    .line 367
    .line 368
    iget-object v12, v1, Lcom/samsung/android/app/music/repository/player/source/media/n;->l:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, ", but it was already changed as new one ignore current error"

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v11, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v9

    .line 400
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    new-instance v13, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v12, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 447
    .line 448
    if-nez v2, :cond_d

    .line 449
    .line 450
    instance-of v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;

    .line 451
    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;

    .line 455
    .line 456
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 457
    .line 458
    new-instance v11, Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 459
    .line 460
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->a:Landroid/net/Uri;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-boolean v14, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->c:Z

    .line 469
    .line 470
    iget-boolean v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->d:Z

    .line 471
    .line 472
    iget-boolean v0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/l;->e:Z

    .line 473
    .line 474
    const-wide/16 v18, 0x0

    .line 475
    .line 476
    const/16 v15, 0x20

    .line 477
    .line 478
    move/from16 v17, v0

    .line 479
    .line 480
    move/from16 v16, v3

    .line 481
    .line 482
    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/app/music/repository/model/player/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    .line 483
    .line 484
    .line 485
    iput-object v11, v10, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 486
    .line 487
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 488
    .line 489
    iput-object v0, v10, Lcom/samsung/android/app/music/repository/model/player/state/c;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 490
    .line 491
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->c:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 492
    .line 493
    iput-object v0, v10, Lcom/samsung/android/app/music/repository/model/player/state/c;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/media/s;->z()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v9, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_c
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 507
    .line 508
    invoke-static {v4, v0}, Lcom/samsung/android/app/music/appwidget/q;->O(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v10, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/media/s;->z()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v9, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_d
    :goto_7
    instance-of v0, v8, Lkotlin/m;

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_e
    move-object v9, v8

    .line 530
    :goto_8
    return-object v9
.end method
