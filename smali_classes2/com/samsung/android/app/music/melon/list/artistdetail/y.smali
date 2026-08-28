.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/y;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/d;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;[JLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->a:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;-><init>(Lcom/samsung/android/app/music/repository/player/source/queue/N;[JLkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;-><init>(Lcom/samsung/android/app/music/melon/list/home/d;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/view/View;

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    .line 41
    .line 42
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    const-string v7, "SMUSIC-PLAYER"

    .line 14
    .line 15
    const-string v8, "/"

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const-string v10, ","

    .line 20
    .line 21
    const-string v11, " "

    .line 22
    .line 23
    iget-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v15, v13

    .line 30
    check-cast v15, [J

    .line 31
    .line 32
    iget-object v13, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Lkotlinx/coroutines/y;

    .line 35
    .line 36
    sget-object v14, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    iget v3, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    iget v3, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 45
    .line 46
    iget-object v4, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [Z

    .line 49
    .line 50
    iget-object v13, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, [Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, [I

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v2, v3

    .line 62
    move-object/from16 v19, v9

    .line 63
    .line 64
    move-object/from16 v21, v12

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v12, Lcom/samsung/android/app/music/repository/player/source/queue/N;->i:Lkotlinx/coroutines/u;

    .line 82
    .line 83
    iget-object v6, v12, Lcom/samsung/android/app/music/repository/player/source/queue/N;->d:Lcom/samsung/android/app/music/repository/player/source/queue/a;

    .line 84
    .line 85
    move/from16 v18, v5

    .line 86
    .line 87
    new-instance v5, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 88
    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    invoke-direct {v5, v12, v2, v9}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v3, v5, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v12, Lcom/samsung/android/app/music/repository/player/source/queue/N;->h:Lkotlin/jvm/functions/e;

    .line 100
    .line 101
    iget-object v5, v12, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f:Landroidx/media3/container/r;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static/range {v18 .. v18}, Landroidx/media3/container/r;->a(I)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5, v15}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, [I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    array-length v9, v4

    .line 124
    const-string v13, "loadItems removed count="

    .line 125
    .line 126
    invoke-static {v9, v13}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v5, v11, v9, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    array-length v9, v4

    .line 134
    array-length v13, v15

    .line 135
    if-ne v9, v13, :cond_2

    .line 136
    .line 137
    const-string v0, " loadItems but there is no item in provider."

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_2
    array-length v5, v15

    .line 152
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;->c(Lcom/samsung/android/app/music/repository/player/source/queue/a;)[I

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    array-length v13, v9

    .line 157
    if-nez v13, :cond_3

    .line 158
    .line 159
    new-array v9, v5, [I

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_0
    if-ge v13, v5, :cond_3

    .line 163
    .line 164
    aput v13, v9, v13

    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    array-length v5, v15

    .line 170
    const-string v13, "<this>"

    .line 171
    .line 172
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v13, "from_ids"

    .line 176
    .line 177
    invoke-virtual {v6, v13}, Lcom/samsung/android/app/music/repository/player/source/queue/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-nez v20, :cond_5

    .line 188
    .line 189
    :cond_4
    move-object/from16 v21, v12

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v13}, Lkotlin/text/k;->K(Ljava/lang/CharSequence;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    move/from16 v12, v18

    .line 200
    .line 201
    invoke-virtual {v13, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v12, "substring(...)"

    .line 206
    .line 207
    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v12, ", "

    .line 211
    .line 212
    filled-new-array {v12}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v2, v12}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/Collection;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    new-array v13, v12, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, [Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_1
    new-array v2, v12, [Ljava/lang/String;

    .line 233
    .line 234
    :goto_2
    array-length v12, v2

    .line 235
    if-nez v12, :cond_6

    .line 236
    .line 237
    new-array v2, v5, [Ljava/lang/String;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    :goto_3
    if-ge v12, v5, :cond_6

    .line 241
    .line 242
    aput-object v19, v2, v12

    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v13, v2

    .line 248
    const-string v2, "queue_position"

    .line 249
    .line 250
    iget-object v5, v6, Lcom/samsung/android/app/music/repository/player/source/queue/a;->a:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-interface {v5, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ltz v2, :cond_7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v5, 0x0

    .line 270
    :goto_4
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    const/4 v2, 0x0

    .line 278
    :goto_5
    array-length v5, v15

    .line 279
    new-array v5, v5, [Z

    .line 280
    .line 281
    array-length v6, v4

    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_6
    if-ge v12, v6, :cond_9

    .line 284
    .line 285
    aget v22, v4, v12

    .line 286
    .line 287
    move-object/from16 p1, v4

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    aput-boolean v4, v5, v22

    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    move-object/from16 v4, p1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v4, 0x1

    .line 298
    const/4 v12, 0x0

    .line 299
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v13, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 306
    .line 307
    iput v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 308
    .line 309
    iput v4, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v14, :cond_a

    .line 316
    .line 317
    move-object v2, v14

    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :cond_a
    move-object v4, v5

    .line 321
    move-object v14, v9

    .line 322
    :goto_7
    check-cast v3, Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    array-length v6, v15

    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const-string v12, "loadItems metaItems "

    .line 337
    .line 338
    invoke-static {v2, v12, v8, v10, v6}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    array-length v5, v15

    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-ne v5, v6, :cond_b

    .line 358
    .line 359
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 362
    .line 363
    move/from16 v19, v2

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    move-object/from16 v17, v13

    .line 368
    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    move-object v14, v0

    .line 372
    invoke-static/range {v14 .. v19}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->r(Lcom/samsung/android/app/music/repository/player/source/queue/N;[J[I[Ljava/lang/String;[ZI)Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :cond_b
    move-object/from16 v17, v13

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    const/4 v12, 0x0

    .line 384
    move-object v6, v3

    .line 385
    check-cast v6, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v6}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    move v14, v12

    .line 401
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v22

    .line 405
    if-eqz v22, :cond_e

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    add-int/lit8 v23, v14, 0x1

    .line 412
    .line 413
    if-ltz v14, :cond_d

    .line 414
    .line 415
    check-cast v22, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getVirtualState()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const/4 v12, 0x1

    .line 422
    if-ne v5, v12, :cond_c

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    const/4 v14, -0x1

    .line 426
    :goto_9
    new-instance v5, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move/from16 v14, v23

    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    const/4 v12, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 440
    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    throw v20

    .line 445
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_10

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    move-object v13, v12

    .line 465
    check-cast v13, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_f

    .line 472
    .line 473
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_10
    array-length v9, v15

    .line 478
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-ne v9, v12, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const-string v9, "loadItems same non virtual content. size="

    .line 496
    .line 497
    invoke-static {v8, v9}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v7, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v3, ">"

    .line 526
    .line 527
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/4 v9, 0x0

    .line 537
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_12

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    add-int/lit8 v13, v9, 0x1

    .line 548
    .line 549
    if-ltz v9, :cond_11

    .line 550
    .line 551
    check-cast v12, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move v9, v13

    .line 569
    goto :goto_b

    .line 570
    :cond_11
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 571
    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    throw v20

    .line 576
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v6}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    move v9, v2

    .line 590
    const/4 v12, 0x0

    .line 591
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_17

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    add-int/lit8 v14, v12, 0x1

    .line 602
    .line 603
    if-ltz v12, :cond_16

    .line 604
    .line 605
    check-cast v13, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;

    .line 606
    .line 607
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v12, :cond_13

    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    aget-boolean v15, v4, v15

    .line 624
    .line 625
    if-eqz v15, :cond_13

    .line 626
    .line 627
    if-eqz v12, :cond_13

    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-ge v15, v2, :cond_13

    .line 634
    .line 635
    add-int/lit8 v9, v9, -0x1

    .line 636
    .line 637
    :cond_13
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getAudioId()J

    .line 638
    .line 639
    .line 640
    move-result-wide v28

    .line 641
    move-object/from16 p1, v6

    .line 642
    .line 643
    move-object/from16 v15, v21

    .line 644
    .line 645
    iget-object v6, v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->e:Lcom/google/android/material/appbar/k;

    .line 646
    .line 647
    move-object/from16 v16, v8

    .line 648
    .line 649
    move/from16 v18, v9

    .line 650
    .line 651
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getAudioId()J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    invoke-virtual {v6, v8, v9}, Lcom/google/android/material/appbar/k;->f(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v30

    .line 659
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getAddedIndex()I

    .line 660
    .line 661
    .line 662
    move-result v25

    .line 663
    if-eqz v12, :cond_14

    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    aget-object v6, v17, v6

    .line 670
    .line 671
    if-eqz v6, :cond_14

    .line 672
    .line 673
    move-object/from16 v32, v6

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_14
    move-object/from16 v32, v19

    .line 677
    .line 678
    :goto_d
    if-eqz v12, :cond_15

    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    aget-boolean v6, v4, v6

    .line 685
    .line 686
    if-eqz v6, :cond_15

    .line 687
    .line 688
    const/16 v26, 0x3

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_15
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/MetaItem;->getVirtualState()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    move/from16 v26, v6

    .line 696
    .line 697
    :goto_e
    new-instance v24, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 698
    .line 699
    const/16 v27, 0x20

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    invoke-direct/range {v24 .. v33}, Lcom/samsung/android/app/music/repository/player/source/queue/D;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v6, v24

    .line 707
    .line 708
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-object/from16 v6, p1

    .line 712
    .line 713
    move v12, v14

    .line 714
    move-object/from16 v21, v15

    .line 715
    .line 716
    move-object/from16 v8, v16

    .line 717
    .line 718
    move/from16 v9, v18

    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_16
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 723
    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    throw v20

    .line 728
    :cond_17
    move-object/from16 v15, v21

    .line 729
    .line 730
    iput-object v5, v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 731
    .line 732
    new-instance v4, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_1a

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    add-int/lit8 v8, v17, 0x1

    .line 754
    .line 755
    if-ltz v17, :cond_19

    .line 756
    .line 757
    check-cast v6, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_18

    .line 764
    .line 765
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_18
    move/from16 v17, v8

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_19
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 776
    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    throw v20

    .line 781
    :cond_1a
    invoke-static {v4}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iput-object v4, v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 786
    .line 787
    new-instance v5, Ljava/util/ArrayList;

    .line 788
    .line 789
    array-length v6, v4

    .line 790
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    array-length v6, v4

    .line 794
    const/4 v8, 0x0

    .line 795
    :goto_10
    if-ge v8, v6, :cond_1b

    .line 796
    .line 797
    aget v12, v4, v8

    .line 798
    .line 799
    iget-object v13, v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 806
    .line 807
    invoke-virtual {v12}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    add-int/lit8 v8, v8, 0x1

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_1b
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v4}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-gt v9, v6, :cond_1c

    .line 830
    .line 831
    move-object/from16 v20, v5

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_1c
    const/16 v20, 0x0

    .line 835
    .line 836
    :goto_11
    if-eqz v20, :cond_1d

    .line 837
    .line 838
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    goto :goto_12

    .line 843
    :cond_1d
    invoke-static {v4}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v6, v15, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    move-object v8, v4

    .line 861
    check-cast v8, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    const-string v9, "buildItemsWithMetaItems result "

    .line 868
    .line 869
    invoke-static {v6, v9, v3, v10, v8}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 908
    .line 909
    invoke-direct {v2, v4, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/G;-><init>(Ljava/util/List;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_1e
    move-object/from16 v12, v21

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/String;

    .line 921
    .line 922
    array-length v5, v15

    .line 923
    iget-object v6, v12, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 924
    .line 925
    array-length v6, v6

    .line 926
    const-string v9, "miss matching. "

    .line 927
    .line 928
    const-string v13, " VS "

    .line 929
    .line 930
    invoke-static {v9, v5, v6, v13}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    new-instance v6, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    array-length v0, v15

    .line 956
    iget-object v5, v12, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 957
    .line 958
    array-length v5, v5

    .line 959
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    array-length v6, v4

    .line 964
    const-string v7, "load but backup miss matched. "

    .line 965
    .line 966
    invoke-static {v0, v7, v10, v8, v5}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->w(Ljava/lang/String;)Lkotlinx/coroutines/e0;

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v14, v0

    .line 989
    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 990
    .line 991
    move/from16 v19, v2

    .line 992
    .line 993
    move-object/from16 v18, v4

    .line 994
    .line 995
    invoke-static/range {v14 .. v19}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->r(Lcom/samsung/android/app/music/repository/player/source/queue/N;[J[I[Ljava/lang/String;[ZI)Lcom/samsung/android/app/music/repository/player/source/queue/G;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :goto_13
    return-object v2

    .line 1000
    :pswitch_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1001
    .line 1002
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v6, v2

    .line 1005
    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 1006
    .line 1007
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lkotlinx/coroutines/y;

    .line 1010
    .line 1011
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1012
    .line 1013
    iget v5, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    if-eqz v5, :cond_21

    .line 1017
    .line 1018
    const/4 v12, 0x1

    .line 1019
    if-eq v5, v12, :cond_20

    .line 1020
    .line 1021
    if-ne v5, v4, :cond_1f

    .line 1022
    .line 1023
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1031
    .line 1032
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_20
    iget v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 1037
    .line 1038
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v5, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    iget-object v7, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v7, Ljava/util/Iterator;

    .line 1045
    .line 1046
    iget-object v8, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v8, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    iget-object v10, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v10, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v11, v8

    .line 1058
    move-object v8, v10

    .line 1059
    move-object/from16 v10, p1

    .line 1060
    .line 1061
    goto/16 :goto_17

    .line 1062
    .line 1063
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-boolean v7, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    const/4 v10, 0x3

    .line 1077
    if-le v8, v10, :cond_22

    .line 1078
    .line 1079
    if-eqz v7, :cond_23

    .line 1080
    .line 1081
    :cond_22
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v8, v6, Lcom/samsung/android/app/music/melon/list/home/d;->l:Ljava/util/HashMap;

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    const-string v10, "update() target count="

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    invoke-static {v8, v12, v10}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_23
    iget-object v5, v6, Lcom/samsung/android/app/music/melon/list/home/d;->d:Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    .line 1104
    .line 1105
    if-eqz v5, :cond_2a

    .line 1106
    .line 1107
    invoke-static {v5}, Lkotlin/collections/o;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-eqz v7, :cond_24

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/list/home/d;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    const-string v5, "update() failed items="

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    invoke-static {v4, v12, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_19

    .line 1142
    .line 1143
    :cond_24
    const/4 v12, 0x1

    .line 1144
    iput-boolean v12, v6, Lcom/samsung/android/app/music/melon/list/home/d;->j:Z

    .line 1145
    .line 1146
    new-instance v7, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v10, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    iget v11, v6, Lcom/samsung/android/app/music/melon/list/home/d;->h:I

    .line 1162
    .line 1163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v12

    .line 1167
    rem-int/2addr v11, v12

    .line 1168
    iput v11, v6, Lcom/samsung/android/app/music/melon/list/home/d;->h:I

    .line 1169
    .line 1170
    add-int/lit8 v12, v11, 0x4

    .line 1171
    .line 1172
    :goto_14
    if-ge v11, v12, :cond_26

    .line 1173
    .line 1174
    if-gez v11, :cond_25

    .line 1175
    .line 1176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v13

    .line 1180
    rem-int v13, v11, v13

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v14

    .line 1186
    add-int/2addr v14, v13

    .line 1187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    rem-int/2addr v14, v13

    .line 1192
    goto :goto_15

    .line 1193
    :cond_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    rem-int v14, v11, v13

    .line 1198
    .line 1199
    :goto_15
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    check-cast v13, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;

    .line 1204
    .line 1205
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v13}, Lcom/samsung/android/app/music/melon/room/HomeNowChartTrack;->getImgUrl()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v13

    .line 1212
    new-instance v14, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 1213
    .line 1214
    const/16 v15, 0xe

    .line 1215
    .line 1216
    invoke-direct {v14, v6, v13, v9, v15}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v13, 0x3

    .line 1220
    invoke-static {v2, v9, v14, v13}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    add-int/lit8 v11, v11, 0x1

    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    move-object v5, v2

    .line 1235
    move-object v7, v8

    .line 1236
    move-object v8, v10

    .line 1237
    const/4 v2, 0x0

    .line 1238
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    if-eqz v10, :cond_28

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    check-cast v10, Lkotlinx/coroutines/D;

    .line 1249
    .line 1250
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v7, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v8, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v5, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v7, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 1261
    .line 1262
    const/4 v12, 0x1

    .line 1263
    iput v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    .line 1264
    .line 1265
    invoke-interface {v10, v1}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    if-ne v10, v3, :cond_27

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_27
    move-object v11, v8

    .line 1273
    move-object v8, v7

    .line 1274
    move-object v7, v5

    .line 1275
    move-object v5, v8

    .line 1276
    :goto_17
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-object v5, v7

    .line 1280
    move-object v7, v8

    .line 1281
    move-object v8, v11

    .line 1282
    goto :goto_16

    .line 1283
    :cond_28
    iget v2, v6, Lcom/samsung/android/app/music/melon/list/home/d;->h:I

    .line 1284
    .line 1285
    const/16 v16, 0x3

    .line 1286
    .line 1287
    add-int/lit8 v2, v2, 0x3

    .line 1288
    .line 1289
    iput v2, v6, Lcom/samsung/android/app/music/melon/list/home/d;->h:I

    .line 1290
    .line 1291
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1292
    .line 1293
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1294
    .line 1295
    new-instance v5, Landroidx/glance/appwidget/Z;

    .line 1296
    .line 1297
    const/16 v10, 0xb

    .line 1298
    .line 1299
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput-object v9, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput v4, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    .line 1313
    .line 1314
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    if-ne v2, v3, :cond_29

    .line 1319
    .line 1320
    :goto_18
    move-object v0, v3

    .line 1321
    :cond_29
    :goto_19
    return-object v0

    .line 1322
    :cond_2a
    const-string v0, "items"

    .line 1323
    .line 1324
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v9

    .line 1328
    :pswitch_1
    iget v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->c:I

    .line 1329
    .line 1330
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Landroid/widget/ImageView;

    .line 1333
    .line 1334
    iget-object v3, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v5, Lkotlinx/coroutines/y;

    .line 1341
    .line 1342
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1343
    .line 1344
    iget v7, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 1345
    .line 1346
    if-eqz v7, :cond_2e

    .line 1347
    .line 1348
    const/4 v12, 0x1

    .line 1349
    if-eq v7, v12, :cond_2d

    .line 1350
    .line 1351
    if-eq v7, v4, :cond_2c

    .line 1352
    .line 1353
    const/4 v5, 0x3

    .line 1354
    if-ne v7, v5, :cond_2b

    .line 1355
    .line 1356
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_22

    .line 1360
    .line 1361
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1362
    .line 1363
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1364
    .line 1365
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_2c
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 1372
    .line 1373
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v9, v0

    .line 1377
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    goto/16 :goto_21

    .line 1380
    .line 1381
    :cond_2d
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v5, p1

    .line 1387
    .line 1388
    goto/16 :goto_20

    .line 1389
    .line 1390
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 1398
    .line 1399
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v8, v7}, Lcom/samsung/android/app/music/deeplink/a;->i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    if-eqz v3, :cond_30

    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    if-nez v9, :cond_2f

    .line 1413
    .line 1414
    goto :goto_1a

    .line 1415
    :cond_2f
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    goto :goto_1b

    .line 1420
    :cond_30
    :goto_1a
    const/4 v8, 0x0

    .line 1421
    :goto_1b
    if-nez v8, :cond_31

    .line 1422
    .line 1423
    sget-object v8, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1424
    .line 1425
    sget-object v8, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1426
    .line 1427
    new-instance v9, Lcom/samsung/android/app/music/melon/list/artistdetail/x;

    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/4 v12, 0x0

    .line 1431
    invoke-direct {v9, v10, v7, v3, v12}, Lcom/samsung/android/app/music/melon/list/artistdetail/x;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v8, v9, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    :cond_31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    const-string v10, "parse(...)"

    .line 1443
    .line 1444
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v10, "BlurBitmapCache"

    .line 1448
    .line 1449
    sget v11, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1450
    .line 1451
    const/4 v13, 0x3

    .line 1452
    if-gt v11, v13, :cond_32

    .line 1453
    .line 1454
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    const-string v13, "getBlurBitmapFromCache start. "

    .line 1461
    .line 1462
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v12

    .line 1472
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v12

    .line 1476
    const/4 v13, 0x0

    .line 1477
    invoke-static {v13, v12}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    invoke-static {v11, v12}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    :cond_32
    new-instance v11, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;

    .line 1485
    .line 1486
    invoke-direct {v11, v9, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;-><init>(Landroid/net/Uri;I)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 1490
    .line 1491
    monitor-enter v12

    .line 1492
    :try_start_0
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->a:Landroid/util/LruCache;

    .line 1493
    .line 1494
    invoke-virtual {v13, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    check-cast v11, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1499
    .line 1500
    monitor-exit v12

    .line 1501
    if-eqz v11, :cond_33

    .line 1502
    .line 1503
    sget v12, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1504
    .line 1505
    const/4 v13, 0x3

    .line 1506
    if-gt v12, v13, :cond_34

    .line 1507
    .line 1508
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    const-string v13, "found in cache. "

    .line 1515
    .line 1516
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    const/4 v12, 0x0

    .line 1531
    invoke-static {v12, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    invoke-static {v10, v9}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    goto :goto_1c

    .line 1539
    :cond_33
    const/4 v11, 0x0

    .line 1540
    :cond_34
    :goto_1c
    if-eqz v11, :cond_36

    .line 1541
    .line 1542
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v9

    .line 1546
    if-nez v9, :cond_35

    .line 1547
    .line 1548
    goto :goto_1d

    .line 1549
    :cond_35
    const/4 v11, 0x0

    .line 1550
    :goto_1d
    if-eqz v11, :cond_36

    .line 1551
    .line 1552
    move-object v0, v11

    .line 1553
    const/4 v12, 0x0

    .line 1554
    goto :goto_1e

    .line 1555
    :cond_36
    sget-object v9, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1556
    .line 1557
    sget-object v9, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 1558
    .line 1559
    new-instance v10, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 1560
    .line 1561
    const/4 v12, 0x0

    .line 1562
    invoke-direct {v10, v0, v7, v3, v12}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v5, v9, v10, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_1e
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 1570
    .line 1571
    iput-object v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    const/4 v12, 0x1

    .line 1574
    iput v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 1575
    .line 1576
    instance-of v5, v8, Lkotlinx/coroutines/D;

    .line 1577
    .line 1578
    if-eqz v5, :cond_37

    .line 1579
    .line 1580
    check-cast v8, Lkotlinx/coroutines/D;

    .line 1581
    .line 1582
    invoke-interface {v8, v1}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    goto :goto_1f

    .line 1587
    :cond_37
    move-object v5, v8

    .line 1588
    :goto_1f
    if-ne v5, v6, :cond_38

    .line 1589
    .line 1590
    goto/16 :goto_23

    .line 1591
    .line 1592
    :cond_38
    :goto_20
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    .line 1593
    .line 1594
    const/4 v12, 0x0

    .line 1595
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput-object v5, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput v4, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 1602
    .line 1603
    instance-of v4, v0, Lkotlinx/coroutines/D;

    .line 1604
    .line 1605
    if-eqz v4, :cond_39

    .line 1606
    .line 1607
    check-cast v0, Lkotlinx/coroutines/D;

    .line 1608
    .line 1609
    invoke-interface {v0, v1}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    :cond_39
    if-ne v0, v6, :cond_3a

    .line 1614
    .line 1615
    goto/16 :goto_23

    .line 1616
    .line 1617
    :cond_3a
    move-object v9, v5

    .line 1618
    :goto_21
    move-object v11, v0

    .line 1619
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1620
    .line 1621
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->A()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_3c

    .line 1626
    .line 1627
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Landroid/view/View;

    .line 1630
    .line 1631
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1632
    .line 1633
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1634
    .line 1635
    iget v6, v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    .line 1636
    .line 1637
    iget v7, v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:I

    .line 1638
    .line 1639
    filled-new-array {v6, v7}, [I

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1644
    .line 1645
    .line 1646
    const/16 v5, 0x7f

    .line 1647
    .line 1648
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v12, 0x0

    .line 1655
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v2, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1662
    .line 1663
    const-string v2, ""

    .line 1664
    .line 1665
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_3b

    .line 1670
    .line 1671
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1672
    .line 1673
    const-string v2, "("

    .line 1674
    .line 1675
    const-string v4, ")"

    .line 1676
    .line 1677
    invoke-static {v2, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    :cond_3b
    const-string v0, "SMUSIC-ArtistImageBlur"

    .line 1682
    .line 1683
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    const-string v4, "loadTintedBlurBackground() done from cache. url:"

    .line 1690
    .line 1691
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    const/4 v12, 0x0

    .line 1706
    invoke-static {v12, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    goto :goto_22

    .line 1714
    :cond_3c
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1715
    .line 1716
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1717
    .line 1718
    new-instance v7, Landroidx/compose/foundation/relocation/b;

    .line 1719
    .line 1720
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->i:Ljava/lang/Object;

    .line 1721
    .line 1722
    move-object v8, v2

    .line 1723
    check-cast v8, Landroid/view/View;

    .line 1724
    .line 1725
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->g:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v10, v2

    .line 1728
    check-cast v10, Landroid/widget/ImageView;

    .line 1729
    .line 1730
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->h:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object v12, v2

    .line 1733
    check-cast v12, Ljava/lang/String;

    .line 1734
    .line 1735
    const/4 v13, 0x0

    .line 1736
    const/4 v14, 0x2

    .line 1737
    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/relocation/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v12, 0x0

    .line 1741
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->e:Ljava/lang/Object;

    .line 1742
    .line 1743
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->d:Ljava/lang/Object;

    .line 1744
    .line 1745
    iput-object v12, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->f:Ljava/lang/Object;

    .line 1746
    .line 1747
    const/4 v13, 0x3

    .line 1748
    iput v13, v1, Lcom/samsung/android/app/music/melon/list/artistdetail/y;->b:I

    .line 1749
    .line 1750
    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-ne v0, v6, :cond_3d

    .line 1755
    .line 1756
    goto :goto_23

    .line 1757
    :cond_3d
    :goto_22
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 1758
    .line 1759
    :goto_23
    return-object v6

    .line 1760
    :catchall_0
    move-exception v0

    .line 1761
    monitor-exit v12

    .line 1762
    throw v0

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
