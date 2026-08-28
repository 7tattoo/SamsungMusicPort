.class public final Lcom/samsung/android/app/music/repository/model/player/music/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/t0;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lkotlin/jvm/functions/f;

.field public final synthetic f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public final synthetic g:Landroid/app/Application;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t0;Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/f;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;IIZILkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->c:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->d:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->e:Lkotlin/jvm/functions/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->g:Landroid/app/Application;

    .line 10
    .line 11
    iput p6, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->h:I

    .line 12
    .line 13
    iput p7, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->i:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->j:Z

    .line 16
    .line 17
    iput p9, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->k:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/b;

    .line 2
    .line 3
    iget-boolean v8, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->j:Z

    .line 4
    .line 5
    iget v9, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->k:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->c:Lkotlinx/coroutines/t0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->d:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->e:Lkotlin/jvm/functions/f;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->g:Landroid/app/Application;

    .line 16
    .line 17
    iget v6, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->h:I

    .line 18
    .line 19
    iget v7, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->i:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/music/repository/model/player/music/b;-><init>(Lkotlinx/coroutines/t0;Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/f;Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;IIZILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/music/b;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/model/player/music/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/y;

    .line 6
    .line 7
    iget v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->c:Lkotlinx/coroutines/t0;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m0;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v8, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v3

    .line 69
    :goto_0
    if-ne v2, v8, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->f:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "getBitmap timeout for "

    .line 88
    .line 89
    const-string v11, ", so let it handle in timeout scope"

    .line 90
    .line 91
    invoke-static {v10, v9, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, " "

    .line 96
    .line 97
    const-string v11, "SMUSIC-PLAYER"

    .line 98
    .line 99
    invoke-static {v2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->d:Lkotlin/jvm/internal/w;

    .line 103
    .line 104
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/bumptech/glide/request/e;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-int v2, v9

    .line 119
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 128
    .line 129
    new-instance v11, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    iget v14, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->k:I

    .line 134
    .line 135
    iget v15, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->h:I

    .line 136
    .line 137
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->g:Landroid/app/Application;

    .line 138
    .line 139
    iget v9, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->i:I

    .line 140
    .line 141
    iget-boolean v10, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->j:Z

    .line 142
    .line 143
    move/from16 v17, v2

    .line 144
    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    move/from16 v20, v9

    .line 148
    .line 149
    move/from16 v21, v10

    .line 150
    .line 151
    invoke-direct/range {v11 .. v22}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;-><init>(JIILandroid/content/Context;IJIZLkotlin/coroutines/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v11, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v8, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    check-cast v2, Lcom/bumptech/glide/request/e;

    .line 162
    .line 163
    :cond_7
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:I

    .line 166
    .line 167
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->e:Lkotlin/jvm/functions/f;

    .line 168
    .line 169
    invoke-interface {v4, v1, v2, v0}, Lkotlin/jvm/functions/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v8, :cond_8

    .line 174
    .line 175
    :goto_3
    return-object v8

    .line 176
    :cond_8
    :goto_4
    return-object v3
.end method
