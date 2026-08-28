.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/F;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x3

    .line 16
    iget-object v11, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->j:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v11, Ljava/util/List;

    .line 22
    .line 23
    check-cast v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 24
    .line 25
    iget-object v1, v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->h0:Lkotlinx/coroutines/flow/S;

    .line 26
    .line 27
    iget v12, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 28
    .line 29
    const-string v13, "]"

    .line 30
    .line 31
    const/4 v14, 0x4

    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    if-eqz v12, :cond_4

    .line 35
    .line 36
    if-eq v12, v8, :cond_3

    .line 37
    .line 38
    if-eq v12, v9, :cond_2

    .line 39
    .line 40
    if-eq v12, v10, :cond_1

    .line 41
    .line 42
    if-ne v12, v14, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v21, v2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->b:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v15, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    move-object v2, v8

    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move-object v10, v15

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move v8, v4

    .line 106
    move-object v4, v3

    .line 107
    move-object/from16 v3, v19

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 119
    .line 120
    sget-object v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/M;->a:Lcom/samsung/android/app/music/list/mymusic/v2/album/M;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v8, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    :goto_0
    iget-object v3, v6, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->y:Landroid/app/Application;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "getApplicationContext(...)"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/samsung/android/app/music/metaedit/cover/h;->d:Lcom/samsung/android/app/music/appwidget/O;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/appwidget/O;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object v8, v11

    .line 158
    check-cast v8, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v10, v6

    .line 165
    move-object v12, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_a

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;

    .line 178
    .line 179
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 180
    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    iget-wide v1, v15, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;->a:J

    .line 186
    .line 187
    invoke-static {v7, v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    iget-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;->g0:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    check-cast v18, Landroid/net/Uri;

    .line 200
    .line 201
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 204
    .line 205
    iput-object v10, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v15, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->h:Ljava/lang/Object;

    .line 210
    .line 211
    iput v8, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->b:I

    .line 212
    .line 213
    iput v9, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 219
    .line 220
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 221
    .line 222
    move-object v2, v15

    .line 223
    new-instance v15, Landroidx/work/impl/constraints/l;

    .line 224
    .line 225
    const/16 v20, 0x11

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-direct/range {v15 .. v20}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v19

    .line 233
    .line 234
    invoke-static {v1, v15, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v5, :cond_6

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_6
    :goto_2
    check-cast v1, Lcom/samsung/android/app/music/metaedit/cover/f;

    .line 243
    .line 244
    instance-of v7, v1, Lcom/samsung/android/app/music/metaedit/cover/d;

    .line 245
    .line 246
    if-nez v7, :cond_9

    .line 247
    .line 248
    iget-object v7, v10, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 249
    .line 250
    iget-boolean v15, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-le v9, v14, :cond_7

    .line 257
    .line 258
    if-eqz v15, :cond_8

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/c;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget v15, v1, Lcom/samsung/android/app/music/metaedit/cover/f;->a:I

    .line 269
    .line 270
    new-instance v14, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "editAlbumArt - failed ["

    .line 273
    .line 274
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "]["

    .line 281
    .line 282
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v7, v2, v9}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_9
    move-object/from16 v3, v17

    .line 307
    .line 308
    move-object/from16 v2, v21

    .line 309
    .line 310
    move-object/from16 v1, v22

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    const/4 v14, 0x4

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    move-object/from16 v22, v1

    .line 319
    .line 320
    move-object/from16 v21, v2

    .line 321
    .line 322
    move-object/from16 v3, v19

    .line 323
    .line 324
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 327
    .line 328
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->g:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->h:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v1, 0x3

    .line 335
    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 336
    .line 337
    const-wide/16 v1, 0xc8

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v5, :cond_b

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_b
    :goto_3
    new-instance v1, Lcom/samsung/android/app/music/metaedit/cover/d;

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/metaedit/cover/f;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/samsung/android/app/music/metaedit/cover/f;

    .line 368
    .line 369
    instance-of v7, v3, Lcom/samsung/android/app/music/metaedit/cover/c;

    .line 370
    .line 371
    if-eqz v7, :cond_d

    .line 372
    .line 373
    new-instance v1, Lcom/samsung/android/app/music/metaedit/cover/c;

    .line 374
    .line 375
    check-cast v3, Lcom/samsung/android/app/music/metaedit/cover/c;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/samsung/android/app/music/metaedit/cover/c;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/metaedit/cover/c;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    instance-of v7, v3, Lcom/samsung/android/app/music/metaedit/cover/e;

    .line 384
    .line 385
    if-eqz v7, :cond_c

    .line 386
    .line 387
    move-object v1, v3

    .line 388
    goto :goto_4

    .line 389
    :cond_e
    iget-object v2, v6, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 390
    .line 391
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v7, 0x4

    .line 398
    if-le v6, v7, :cond_f

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const-string v7, "] failed["

    .line 417
    .line 418
    const-string v8, "], result["

    .line 419
    .line 420
    const-string v9, "editAlbumArt finished["

    .line 421
    .line 422
    invoke-static {v6, v9, v7, v8, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 445
    .line 446
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/L;

    .line 447
    .line 448
    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/L;-><init>(Lcom/samsung/android/app/music/metaedit/cover/f;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 458
    .line 459
    const/4 v7, 0x4

    .line 460
    iput v7, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 461
    .line 462
    move-object/from16 v1, v22

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-ne v1, v5, :cond_11

    .line 469
    .line 470
    :goto_5
    move-object v2, v5

    .line 471
    goto :goto_7

    .line 472
    :cond_11
    :goto_6
    move-object/from16 v2, v21

    .line 473
    .line 474
    :goto_7
    return-object v2

    .line 475
    :pswitch_0
    move-object/from16 v21, v2

    .line 476
    .line 477
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->h:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    .line 480
    .line 481
    check-cast v6, Landroid/content/Context;

    .line 482
    .line 483
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 484
    .line 485
    const-string v3, "MusicPlay"

    .line 486
    .line 487
    const-string v7, "searchParams"

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    if-eqz v2, :cond_15

    .line 491
    .line 492
    if-eq v2, v8, :cond_14

    .line 493
    .line 494
    const/4 v10, 0x2

    .line 495
    if-eq v2, v10, :cond_13

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    if-ne v2, v1, :cond_12

    .line 499
    .line 500
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->g:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    .line 503
    .line 504
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 505
    .line 506
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v4, v1

    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_13
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->b:I

    .line 525
    .line 526
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 527
    .line 528
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 529
    .line 530
    iget-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->g:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    .line 533
    .line 534
    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 537
    .line 538
    iget-object v10, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v11, v4

    .line 546
    move v4, v1

    .line 547
    move-object v1, v11

    .line 548
    move-object v12, v10

    .line 549
    const/4 v11, -0x1

    .line 550
    move-object v10, v2

    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_14
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lkotlin/jvm/internal/w;

    .line 558
    .line 559
    iget-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v10, v4

    .line 567
    move-object/from16 v4, p1

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    invoke-static/range {p1 .. p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v4, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 575
    .line 576
    if-eqz v4, :cond_20

    .line 577
    .line 578
    invoke-static {v6, v4}, Landroid/support/v4/media/b;->L(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/executor/search/b;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 585
    .line 586
    iput v8, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 587
    .line 588
    invoke-interface {v4, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/b;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-ne v4, v5, :cond_16

    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_16
    move-object v10, v2

    .line 597
    :goto_8
    iput-object v4, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v2, v10, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v4, v11

    .line 602
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 603
    .line 604
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 605
    .line 606
    iget-object v11, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 607
    .line 608
    iget v11, v11, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 609
    .line 610
    if-ne v11, v8, :cond_19

    .line 611
    .line 612
    iget v11, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->k:I

    .line 613
    .line 614
    if-nez v11, :cond_19

    .line 615
    .line 616
    sget-boolean v11, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 617
    .line 618
    if-eqz v11, :cond_19

    .line 619
    .line 620
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v11}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_19

    .line 629
    .line 630
    invoke-static {v6}, Lkotlin/math/a;->D(Landroid/content/Context;)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-ne v11, v8, :cond_17

    .line 635
    .line 636
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const-string v12, "mobile_data"

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-nez v11, :cond_17

    .line 648
    .line 649
    const-string v1, "Music_0_9"

    .line 650
    .line 651
    const/4 v11, -0x1

    .line 652
    invoke-static {v11, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 653
    .line 654
    .line 655
    :goto_9
    move-object/from16 v2, v21

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_17
    const/4 v11, -0x1

    .line 660
    const-string v12, "start to search again in store as this keyword was not found in local."

    .line 661
    .line 662
    invoke-static {v3, v12}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 666
    .line 667
    const/4 v12, 0x3

    .line 668
    iput v12, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 669
    .line 670
    invoke-static {v6, v2}, Landroid/support/v4/media/b;->L(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/d;)Lcom/samsung/android/app/music/bixby/v2/executor/search/b;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v10, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->g:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v10, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    iput v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->b:I

    .line 684
    .line 685
    const/4 v6, 0x2

    .line 686
    iput v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 687
    .line 688
    invoke-interface {v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/b;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-ne v2, v5, :cond_18

    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_18
    move-object v6, v4

    .line 697
    move-object v12, v10

    .line 698
    const/4 v4, 0x0

    .line 699
    :goto_a
    iput-object v2, v10, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 700
    .line 701
    move v2, v4

    .line 702
    move-object v4, v6

    .line 703
    move-object v10, v12

    .line 704
    goto :goto_b

    .line 705
    :cond_19
    const/4 v11, -0x1

    .line 706
    const/4 v2, 0x0

    .line 707
    :goto_b
    iget-object v6, v10, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 710
    .line 711
    iput-object v9, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->d:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->f:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v9, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->g:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v9, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->e:Ljava/io/Serializable;

    .line 718
    .line 719
    iput v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->b:I

    .line 720
    .line 721
    const/4 v12, 0x3

    .line 722
    iput v12, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->c:I

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const-string v2, "resultCount"

    .line 728
    .line 729
    iget-object v10, v6, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;->c:Ljava/util/HashMap;

    .line 730
    .line 731
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_1e

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_1a

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_1a
    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 747
    .line 748
    if-eqz v2, :cond_1d

    .line 749
    .line 750
    iget v2, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->a:I

    .line 751
    .line 752
    if-nez v2, :cond_1b

    .line 753
    .line 754
    move v3, v11

    .line 755
    goto :goto_c

    .line 756
    :cond_1b
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/executor/search/h;->a:[I

    .line 757
    .line 758
    invoke-static {v2}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    aget v3, v3, v2

    .line 763
    .line 764
    :goto_c
    if-eq v3, v8, :cond_1c

    .line 765
    .line 766
    const/4 v10, 0x2

    .line 767
    if-eq v3, v10, :cond_1c

    .line 768
    .line 769
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 770
    .line 771
    iget-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 777
    .line 778
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-direct {v2, v3, v6, v13, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;ZLcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1c
    const/4 v13, 0x0

    .line 787
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 788
    .line 789
    iget-object v1, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    .line 790
    .line 791
    invoke-direct {v2, v1, v6, v13}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Z)V

    .line 792
    .line 793
    .line 794
    :goto_d
    new-instance v1, Lkotlin/coroutines/j;

    .line 795
    .line 796
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v1, v3}, Lkotlin/coroutines/j;-><init>(Lkotlin/coroutines/c;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lcom/google/android/material/chip/f;

    .line 804
    .line 805
    invoke-direct {v3, v1}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/i;->n(Lcom/samsung/android/app/music/bixby/v2/executor/search/c;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/i;->k()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lkotlin/coroutines/j;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_f

    .line 819
    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v9

    .line 823
    :cond_1e
    :goto_e
    const-string v1, "no results found so skip to do follow up behavior."

    .line 824
    .line 825
    invoke-static {v3, v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->d(Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 833
    .line 834
    :goto_10
    move-object v2, v5

    .line 835
    goto :goto_12

    .line 836
    :cond_1f
    :goto_11
    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 837
    .line 838
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :goto_12
    return-object v2

    .line 844
    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v9

    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
