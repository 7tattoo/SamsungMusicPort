.class public final Lcom/samsung/android/app/music/repository/list/mymusic/album/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/repository/player/source/dlna/m;ILkotlin/coroutines/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->a:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/k;[JLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/audio/r;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    sget-object v7, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception p1

    .line 36
    move-object v1, v8

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    iget-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_6
    iput v5, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 84
    .line 85
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {p1, v1, v8, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v9, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object p1, v7

    .line 99
    :goto_1
    if-ne p1, v9, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    :try_start_1
    iget-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/r;->a:Z

    .line 107
    .line 108
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/audio/r;->b(Landroid/media/MediaPlayer;Z)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iput v4, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 112
    .line 113
    iget-object p1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 114
    .line 115
    new-instance v3, Landroidx/compose/ui/platform/P0;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0, v8}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v9, :cond_a

    .line 125
    .line 126
    :goto_3
    return-object v9

    .line 127
    :cond_a
    :goto_4
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/r;->a:Z

    .line 132
    .line 133
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/r;->b(Landroid/media/MediaPlayer;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object p1, v8

    .line 138
    :goto_5
    :try_start_2
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception v1

    .line 147
    move-object v10, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v10

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    :goto_6
    move-object v8, p1

    .line 152
    goto :goto_8

    .line 153
    :goto_7
    if-eqz v1, :cond_d

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 156
    .line 157
    .line 158
    :cond_d
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "setNextItem next item released by "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " "

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "SMUSIC-PLAYER"

    .line 190
    .line 191
    invoke-static {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    iput-object v8, v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 195
    .line 196
    return-object v7
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 10
    .line 11
    iget v3, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 12
    .line 13
    const-string v4, "REMOVE"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    move-object v3, v4

    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_11

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
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    array-length v6, v1

    .line 51
    new-instance v7, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-direct {v7, v8}, Lcom/samsung/android/app/music/repository/music/datasource/entity/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x1f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v1, v9, v7, v8}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "remove size="

    .line 67
    .line 68
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " "

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "SMUSIC-PLAYER"

    .line 87
    .line 88
    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    array-length v3, v1

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    array-length v3, v1

    .line 109
    if-le v3, v5, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->b:Lcom/samsung/android/app/music/repository/player/source/queue/N;

    .line 115
    .line 116
    iget v7, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 117
    .line 118
    iget-object v10, v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v10, 0x0

    .line 128
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->F()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v13, v1

    .line 136
    if-le v13, v5, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v13, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 142
    .line 143
    aget v14, v13, v7

    .line 144
    .line 145
    aget v13, v13, v10

    .line 146
    .line 147
    iget-object v15, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 154
    .line 155
    move/from16 v16, v5

    .line 156
    .line 157
    move-object/from16 p1, v6

    .line 158
    .line 159
    iget-wide v5, v15, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 160
    .line 161
    invoke-static {v1, v5, v6}, Lkotlin/collections/n;->f([JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/queue/N;->n:Lcom/samsung/android/app/music/appwidget/q;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v6, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v15, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 175
    .line 176
    array-length v15, v15

    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    iget-object v9, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    array-length v11, v1

    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    const-string v4, ") remove="

    .line 189
    .line 190
    const-string v0, "remove base="

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    const-string v2, "("

    .line 195
    .line 196
    invoke-static {v15, v0, v2, v4, v9}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v9, ", "

    .line 201
    .line 202
    const-string v15, ","

    .line 203
    .line 204
    invoke-static {v4, v11, v9, v7, v15}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v10, v2, v14, v15}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, "),"

    .line 214
    .line 215
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v15, p1

    .line 232
    .line 233
    invoke-static {v6, v15, v4, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 237
    .line 238
    array-length v4, v4

    .line 239
    move/from16 p1, v5

    .line 240
    .line 241
    new-array v5, v4, [Z

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    iget-object v5, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Iterable;

    .line 248
    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    move-object/from16 v23, v0

    .line 261
    .line 262
    move/from16 v24, v4

    .line 263
    .line 264
    move v0, v7

    .line 265
    move v4, v10

    .line 266
    move/from16 v22, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v25

    .line 273
    if-eqz v25, :cond_d

    .line 274
    .line 275
    move-object/from16 v25, v8

    .line 276
    .line 277
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    add-int/lit8 v26, v12, 0x1

    .line 282
    .line 283
    if-ltz v12, :cond_c

    .line 284
    .line 285
    move-object/from16 v27, v15

    .line 286
    .line 287
    move-object v15, v8

    .line 288
    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 289
    .line 290
    move-object/from16 v29, v6

    .line 291
    .line 292
    move/from16 v28, v7

    .line 293
    .line 294
    iget-wide v6, v15, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b:J

    .line 295
    .line 296
    invoke-static {v1, v6, v7}, Lkotlin/collections/n;->d([JJ)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-gez v6, :cond_7

    .line 301
    .line 302
    move/from16 v6, v16

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    const/4 v6, 0x0

    .line 306
    :goto_3
    if-nez v6, :cond_8

    .line 307
    .line 308
    if-ge v12, v14, :cond_8

    .line 309
    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    :cond_8
    if-nez v6, :cond_9

    .line 313
    .line 314
    if-ge v12, v13, :cond_9

    .line 315
    .line 316
    add-int/lit8 v4, v4, -0x1

    .line 317
    .line 318
    :cond_9
    if-nez v6, :cond_a

    .line 319
    .line 320
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 321
    .line 322
    invoke-static {v7, v12}, Lkotlin/collections/n;->A([II)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    aput-boolean v16, v20, v7

    .line 327
    .line 328
    :cond_a
    if-eqz v6, :cond_b

    .line 329
    .line 330
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_b
    move-object/from16 v8, v25

    .line 334
    .line 335
    move/from16 v12, v26

    .line 336
    .line 337
    move-object/from16 v15, v27

    .line 338
    .line 339
    move/from16 v7, v28

    .line 340
    .line 341
    move-object/from16 v6, v29

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_c
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 345
    .line 346
    .line 347
    throw v17

    .line 348
    :cond_d
    move-object/from16 v29, v6

    .line 349
    .line 350
    move/from16 v28, v7

    .line 351
    .line 352
    move-object/from16 v25, v8

    .line 353
    .line 354
    move-object/from16 v27, v15

    .line 355
    .line 356
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->f(Ljava/util/ArrayList;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    add-int/lit8 v12, v7, 0x1

    .line 381
    .line 382
    if-ltz v7, :cond_f

    .line 383
    .line 384
    check-cast v8, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_e

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_e
    move v7, v12

    .line 400
    goto :goto_4

    .line 401
    :cond_f
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 402
    .line 403
    .line 404
    throw v17

    .line 405
    :cond_10
    invoke-static {v5}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->k:[I

    .line 410
    .line 411
    iput-object v1, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 412
    .line 413
    new-instance v5, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_12

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v8, v7

    .line 433
    check-cast v8, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_11

    .line 440
    .line 441
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_13

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lcom/samsung/android/app/music/repository/player/source/queue/D;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/player/source/queue/D;->c()Lcom/samsung/android/app/music/repository/model/player/queue/g;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_13
    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/queue/N;->o(Ljava/util/ArrayList;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/4 v6, -0x1

    .line 483
    if-eqz p1, :cond_15

    .line 484
    .line 485
    if-eqz v22, :cond_15

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    sget-object v0, Lkotlin/random/d;->a:Lkotlin/random/a;

    .line 494
    .line 495
    move-object v0, v5

    .line 496
    check-cast v0, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sget-object v7, Lkotlin/random/d;->a:Lkotlin/random/a;

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Lkotlin/random/a;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto :goto_8

    .line 509
    :cond_14
    move v0, v6

    .line 510
    goto :goto_8

    .line 511
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v5}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-gt v0, v8, :cond_16

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_16
    move-object/from16 v7, v17

    .line 523
    .line 524
    :goto_7
    if-eqz v7, :cond_17

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    goto :goto_8

    .line 531
    :cond_17
    invoke-static {v5}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_8
    if-eqz p1, :cond_18

    .line 536
    .line 537
    if-eqz v22, :cond_18

    .line 538
    .line 539
    move v4, v0

    .line 540
    goto :goto_9

    .line 541
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v5}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-gt v4, v8, :cond_19

    .line 550
    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    :cond_19
    if-eqz v17, :cond_1a

    .line 554
    .line 555
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    goto :goto_9

    .line 560
    :cond_1a
    invoke-static {v5}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    :goto_9
    move-object v7, v5

    .line 565
    check-cast v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget-object v3, v3, Lcom/samsung/android/app/music/repository/player/source/queue/N;->j:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    check-cast v1, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const-string v12, "remove result "

    .line 584
    .line 585
    invoke-static {v8, v12, v2, v11, v3}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, ">"

    .line 590
    .line 591
    move/from16 v8, v28

    .line 592
    .line 593
    invoke-static {v2, v1, v9, v8, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v0, v9, v10, v3}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v29

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-object/from16 v15, v27

    .line 617
    .line 618
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object/from16 v2, v25

    .line 629
    .line 630
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_21

    .line 638
    .line 639
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/queue/S;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v3, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v8, v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 649
    .line 650
    array-length v8, v8

    .line 651
    const-string v9, " remove="

    .line 652
    .line 653
    move-object/from16 v11, v23

    .line 654
    .line 655
    move/from16 v10, v24

    .line 656
    .line 657
    invoke-static {v11, v8, v10, v9}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {v3, v15, v8, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 665
    .line 666
    array-length v8, v3

    .line 667
    if-nez v8, :cond_1b

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1b
    array-length v8, v3

    .line 671
    if-eq v10, v8, :cond_1c

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    array-length v9, v3

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    :goto_a
    if-ge v10, v9, :cond_1e

    .line 683
    .line 684
    aget-boolean v12, v3, v10

    .line 685
    .line 686
    add-int/lit8 v13, v11, 0x1

    .line 687
    .line 688
    aget-boolean v11, v20, v11

    .line 689
    .line 690
    if-nez v11, :cond_1d

    .line 691
    .line 692
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 700
    .line 701
    move v11, v13

    .line 702
    goto :goto_a

    .line 703
    :cond_1e
    invoke-static {v8}, Lkotlin/collections/o;->V(Ljava/util/ArrayList;)[Z

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    array-length v8, v3

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    :goto_b
    if-ge v9, v8, :cond_20

    .line 711
    .line 712
    aget-boolean v11, v3, v9

    .line 713
    .line 714
    if-eqz v11, :cond_1f

    .line 715
    .line 716
    add-int/lit8 v10, v10, 0x1

    .line 717
    .line 718
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_20
    iput v10, v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->d:I

    .line 722
    .line 723
    iput-object v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;->c:[Z

    .line 724
    .line 725
    :cond_21
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_22

    .line 730
    .line 731
    move v0, v6

    .line 732
    :cond_22
    move-object/from16 v1, v19

    .line 733
    .line 734
    iput v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 735
    .line 736
    new-instance v30, Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 737
    .line 738
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 739
    .line 740
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 741
    .line 742
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 743
    .line 744
    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->G(ILjava/util/List;)[I

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/e;->e:[I

    .line 753
    .line 754
    array-length v3, v0

    .line 755
    new-array v8, v3, [I

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    :goto_d
    if-ge v9, v3, :cond_24

    .line 760
    .line 761
    aget-boolean v12, v20, v9

    .line 762
    .line 763
    if-eqz v12, :cond_23

    .line 764
    .line 765
    move v12, v10

    .line 766
    move v10, v6

    .line 767
    goto :goto_e

    .line 768
    :cond_23
    add-int/lit8 v12, v10, 0x1

    .line 769
    .line 770
    :goto_e
    aput v10, v8, v9

    .line 771
    .line 772
    add-int/lit8 v9, v9, 0x1

    .line 773
    .line 774
    move v10, v12

    .line 775
    goto :goto_d

    .line 776
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    array-length v6, v0

    .line 782
    const/4 v9, 0x0

    .line 783
    :goto_f
    if-ge v9, v6, :cond_26

    .line 784
    .line 785
    aget v10, v0, v9

    .line 786
    .line 787
    aget-boolean v12, v20, v10

    .line 788
    .line 789
    if-nez v12, :cond_25

    .line 790
    .line 791
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static {v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_27

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Ljava/lang/Number;

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    aget v6, v8, v6

    .line 831
    .line 832
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_27
    invoke-static {v0}, Lkotlin/collections/o;->X(Ljava/util/ArrayList;)[I

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const/4 v13, 0x7

    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v9, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 849
    .line 850
    .line 851
    move-result-object v32

    .line 852
    const-wide/16 v34, 0x0

    .line 853
    .line 854
    const/16 v36, 0xc

    .line 855
    .line 856
    const/16 v33, 0x0

    .line 857
    .line 858
    move-object/from16 v31, v5

    .line 859
    .line 860
    invoke-direct/range {v30 .. v36}, Lcom/samsung/android/app/music/repository/model/player/queue/f;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/e;IJI)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v30

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->L(Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    iget v3, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 886
    .line 887
    iget-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 888
    .line 889
    iget-object v4, v4, Lcom/samsung/android/app/music/repository/model/player/queue/f;->a:Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->l:Ljava/lang/Integer;

    .line 896
    .line 897
    const-string v6, "/"

    .line 898
    .line 899
    const-string v7, " first="

    .line 900
    .line 901
    const-string v8, "removed "

    .line 902
    .line 903
    invoke-static {v3, v8, v6, v7, v4}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v0, v15, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget v0, v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;->k:I

    .line 918
    .line 919
    move-object/from16 v2, p0

    .line 920
    .line 921
    move/from16 v3, v16

    .line 922
    .line 923
    iput v3, v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 924
    .line 925
    move-object/from16 v3, v18

    .line 926
    .line 927
    invoke-static {v1, v0, v3, v2}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y(Lcom/samsung/android/app/music/repository/player/source/queue/A;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 932
    .line 933
    if-ne v0, v4, :cond_28

    .line 934
    .line 935
    return-object v4

    .line 936
    :cond_28
    :goto_11
    move-object v4, v0

    .line 937
    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 938
    .line 939
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->K(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/samsung/android/app/music/settings/c;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/app/music/update/a;->i:Lcom/samsung/android/app/music/background/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "requireContext(...)"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/background/i;->m(Landroid/content/Context;)Lcom/samsung/android/app/music/update/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 54
    .line 55
    iget-object v0, p1, Lcom/samsung/android/app/music/update/a;->d:Lkotlinx/coroutines/u;

    .line 56
    .line 57
    new-instance v1, Landroidx/datastore/core/D;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v3, p1, v5}, Landroidx/datastore/core/D;-><init>(ZLcom/samsung/android/app/music/update/a;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v8, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move-object v4, p1

    .line 71
    check-cast v4, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 72
    .line 73
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 74
    .line 75
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 76
    .line 77
    new-instance v1, Landroidx/glance/appwidget/Z;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    const/16 v6, 0x19

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 87
    .line 88
    .line 89
    iput v7, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v8, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v8

    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    .line 100
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 24
    .line 25
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/p0;->b:Lkotlinx/coroutines/p0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/app/music/settings/l;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "requireActivity(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1400a5

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-static {p1, v0, v1}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 80
    .line 81
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/lifecycle/z;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/s;

    .line 42
    .line 43
    invoke-static {p1, v1, v0, p0}, Landroidx/lifecycle/Z;->n(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g()Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/f;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getProviderName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v2, Lcom/samsung/android/app/musiclibrary/ui/dialog/DlnaNetworkErrorDialogActivity;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "device_name"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/browser/d;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/lifecycle/z;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/app/music/settings/l;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/app/music/settings/c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [J

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/audio/r;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 139
    .line 140
    const/16 v2, 0x15

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_8
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/media/MediaPlayer;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/paging/d;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_a
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/paging/d;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_b
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/paging/d;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_c
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/media/MediaPlayer;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_d
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 231
    .line 232
    const/16 v1, 0xf

    .line 233
    .line 234
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_e
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 243
    .line 244
    const/16 v1, 0xe

    .line 245
    .line 246
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/m;

    .line 259
    .line 260
    iget v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 261
    .line 262
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/repository/player/source/dlna/m;ILkotlin/coroutines/c;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_10
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_11
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 289
    .line 290
    const/16 v2, 0xb

    .line 291
    .line 292
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_12
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_13
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 313
    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_14
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/app/Application;

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_15
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_16
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_17
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, [J

    .line 375
    .line 376
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Lcom/samsung/android/app/music/repository/player/k;[JLkotlin/coroutines/c;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_18
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/samsung/android/app/music/main/h;

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_19
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 416
    .line 417
    .line 418
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1b
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 429
    .line 430
    .line 431
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1c
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, [J

    .line 439
    .line 440
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 32
    .line 33
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 49
    .line 50
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 66
    .line 67
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 83
    .line 84
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 100
    .line 101
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 117
    .line 118
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 134
    .line 135
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/y;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 151
    .line 152
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 168
    .line 169
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 185
    .line 186
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 202
    .line 203
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 219
    .line 220
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 236
    .line 237
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/y;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 253
    .line 254
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/y;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 270
    .line 271
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/y;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 287
    .line 288
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 295
    .line 296
    check-cast p2, Lkotlin/coroutines/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 303
    .line 304
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/y;

    .line 312
    .line 313
    check-cast p2, Lkotlin/coroutines/c;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 320
    .line 321
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/y;

    .line 329
    .line 330
    check-cast p2, Lkotlin/coroutines/c;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 337
    .line 338
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 346
    .line 347
    check-cast p2, Lkotlin/coroutines/c;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 354
    .line 355
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 363
    .line 364
    check-cast p2, Lkotlin/coroutines/c;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 371
    .line 372
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/y;

    .line 380
    .line 381
    check-cast p2, Lkotlin/coroutines/c;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 388
    .line 389
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/y;

    .line 397
    .line 398
    check-cast p2, Lkotlin/coroutines/c;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 405
    .line 406
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/y;

    .line 414
    .line 415
    check-cast p2, Lkotlin/coroutines/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 422
    .line 423
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/y;

    .line 431
    .line 432
    check-cast p2, Lkotlin/coroutines/c;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 439
    .line 440
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 448
    .line 449
    check-cast p2, Lkotlin/coroutines/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 456
    .line 457
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 465
    .line 466
    check-cast p2, Lkotlin/coroutines/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 473
    .line 474
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 482
    .line 483
    check-cast p2, Lkotlin/coroutines/c;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 490
    .line 491
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 499
    .line 500
    check-cast p2, Lkotlin/coroutines/c;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 507
    .line 508
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->a:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    const-string v6, " "

    .line 13
    .line 14
    const-string v7, "SMUSIC-PLAYER"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    iget-object v14, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Lcom/samsung/android/app/music/ui/player/service/browser/d;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/net/Uri;

    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    iget v2, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 41
    .line 42
    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 43
    .line 44
    const-string v5, "loadChildrenInternal("

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eq v2, v15, :cond_1

    .line 49
    .line 50
    if-ne v2, v9, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v8, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v8, v8, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v11, "): \'"

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v11, "\', \'"

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, "\'"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v8}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const-string v8, "/empty"

    .line 168
    .line 169
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    :goto_1
    move-object v13, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    const-string v8, "/root"

    .line 178
    .line 179
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 186
    .line 187
    invoke-static {v14, v2, v4}, Lcom/samsung/android/app/music/ui/player/service/browser/d;->b(Lcom/samsung/android/app/music/ui/player/service/browser/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v13, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :goto_2
    move-object v13, v0

    .line 195
    check-cast v13, Ljava/util/List;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 199
    .line 200
    invoke-static {v14, v1, v2, v0, v4}, Lcom/samsung/android/app/music/ui/player/service/browser/d;->a(Lcom/samsung/android/app/music/ui/player/service/browser/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/album/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v13, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_3
    move-object v13, v0

    .line 208
    check-cast v13, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/browser/d;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "): "

    .line 229
    .line 230
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_5
    return-object v13

    .line 263
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_5
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    if-eq v0, v15, :cond_9

    .line 293
    .line 294
    if-ne v0, v9, :cond_8

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, [Z

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 316
    .line 317
    .line 318
    throw v10

    .line 319
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 323
    .line 324
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 327
    .line 328
    check-cast v14, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 334
    .line 335
    invoke-virtual {v1, v14, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/S;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v13, :cond_b

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    :goto_6
    move-object v13, v0

    .line 343
    check-cast v13, [Z

    .line 344
    .line 345
    :goto_7
    return-object v13

    .line 346
    :pswitch_6
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;

    .line 351
    .line 352
    iget v2, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    if-ne v2, v15, :cond_c

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->f(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->m:I

    .line 380
    .line 381
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->f(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 389
    .line 390
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->f(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->o:I

    .line 399
    .line 400
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/model/player/queue/f;->b:Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 403
    .line 404
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->m:I

    .line 405
    .line 406
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->n:I

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x18

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move/from16 v19, v1

    .line 415
    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    move/from16 v17, v3

    .line 419
    .line 420
    move/from16 v18, v5

    .line 421
    .line 422
    invoke-static/range {v16 .. v22}, Lcom/samsung/android/app/music/repository/model/player/queue/e;->a(Lcom/samsung/android/app/music/repository/model/player/queue/e;III[I[II)Lcom/samsung/android/app/music/repository/model/player/queue/e;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/queue/A;->y:Lcom/samsung/android/app/music/appwidget/q;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v5, "option init option="

    .line 438
    .line 439
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/queue/A;->q:Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 453
    .line 454
    const-wide/16 v26, 0x0

    .line 455
    .line 456
    const/16 v28, 0xd

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    move-object/from16 v25, v1

    .line 461
    .line 462
    move-object/from16 v23, v2

    .line 463
    .line 464
    invoke-static/range {v23 .. v28}, Lcom/samsung/android/app/music/repository/model/player/queue/f;->f(Lcom/samsung/android/app/music/repository/model/player/queue/f;Ljava/util/ArrayList;Lcom/samsung/android/app/music/repository/model/player/queue/e;JI)Lcom/samsung/android/app/music/repository/model/player/queue/f;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->M(Lcom/samsung/android/app/music/repository/model/player/queue/f;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->C()Lcom/samsung/android/app/music/repository/player/source/queue/S;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    check-cast v14, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 478
    .line 479
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 480
    .line 481
    invoke-static {v0, v1, v14, v4}, Lcom/samsung/android/app/music/repository/player/source/queue/A;->r(Lcom/samsung/android/app/music/repository/player/source/queue/A;Lcom/samsung/android/app/music/repository/player/source/queue/S;Lcom/samsung/android/app/music/repository/player/setting/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v13, :cond_e

    .line 486
    .line 487
    move-object v11, v13

    .line 488
    :cond_e
    :goto_8
    return-object v11

    .line 489
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_8
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 495
    .line 496
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/i;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 503
    .line 504
    iget v5, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 505
    .line 506
    if-eqz v5, :cond_12

    .line 507
    .line 508
    if-eq v5, v15, :cond_11

    .line 509
    .line 510
    if-eq v5, v9, :cond_10

    .line 511
    .line 512
    if-ne v5, v3, :cond_f

    .line 513
    .line 514
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :catch_1
    move-exception v0

    .line 521
    move-object v3, v10

    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/s;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-ne v5, v13, :cond_13

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_13
    :goto_9
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 551
    .line 552
    if-eqz v5, :cond_14

    .line 553
    .line 554
    invoke-virtual {v5, v10}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    sget-object v5, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 558
    .line 559
    invoke-static {v14}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_15

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_15
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 567
    .line 568
    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    invoke-direct {v5, v0, v10, v8}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v4}, Lkotlinx/coroutines/A;->F(Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v13, :cond_16

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_16
    move-object v0, v11

    .line 582
    :goto_a
    if-ne v0, v13, :cond_17

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_17
    :goto_b
    :try_start_4
    iput v3, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 586
    .line 587
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->h:Lkotlinx/coroutines/u;

    .line 588
    .line 589
    new-instance v3, Landroidx/compose/ui/platform/P0;

    .line 590
    .line 591
    invoke-direct {v3, v1, v14, v10}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v13, :cond_18

    .line 599
    .line 600
    :goto_c
    move-object v11, v13

    .line 601
    goto :goto_11

    .line 602
    :cond_18
    :goto_d
    move-object v3, v0

    .line 603
    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/media/A;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 604
    .line 605
    :try_start_5
    iget-object v0, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :catch_2
    move-exception v0

    .line 614
    goto :goto_f

    .line 615
    :cond_19
    :goto_e
    move-object v10, v3

    .line 616
    goto :goto_10

    .line 617
    :goto_f
    if-eqz v3, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 620
    .line 621
    .line 622
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v5, "setNextItem next item released by "

    .line 632
    .line 633
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v6, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_10
    iput-object v10, v1, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 653
    .line 654
    :goto_11
    return-object v11

    .line 655
    :pswitch_9
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/media/MediaPlayer;

    .line 658
    .line 659
    iget v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 660
    .line 661
    if-eqz v1, :cond_1c

    .line 662
    .line 663
    if-ne v1, v15, :cond_1b

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 681
    .line 682
    .line 683
    :cond_1d
    if-eqz v0, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    if-eqz v0, :cond_1f

    .line 689
    .line 690
    check-cast v14, Landroidx/paging/d;

    .line 691
    .line 692
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 693
    .line 694
    invoke-static {v14, v0, v4}, Landroidx/paging/d;->h(Landroidx/paging/d;Landroid/media/MediaPlayer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-ne v1, v13, :cond_1f

    .line 699
    .line 700
    move-object v11, v13

    .line 701
    goto :goto_13

    .line 702
    :cond_1f
    :goto_12
    if-eqz v0, :cond_20

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_13
    return-object v11

    .line 708
    :pswitch_a
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 709
    .line 710
    if-eqz v0, :cond_22

    .line 711
    .line 712
    if-ne v0, v15, :cond_21

    .line 713
    .line 714
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroidx/paging/d;

    .line 730
    .line 731
    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 732
    .line 733
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 734
    .line 735
    invoke-static {v0, v14, v4}, Landroidx/paging/d;->b(Landroidx/paging/d;Lcom/samsung/android/app/music/repository/player/source/media/A;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v13, :cond_23

    .line 740
    .line 741
    move-object v11, v13

    .line 742
    :cond_23
    :goto_14
    return-object v11

    .line 743
    :pswitch_b
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 744
    .line 745
    if-eqz v0, :cond_25

    .line 746
    .line 747
    if-ne v0, v15, :cond_24

    .line 748
    .line 749
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroidx/paging/d;

    .line 765
    .line 766
    iget-object v0, v0, Landroidx/paging/d;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 769
    .line 770
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 771
    .line 772
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 773
    .line 774
    invoke-virtual {v0, v14, v4}, Lcom/samsung/android/app/music/repository/player/source/media/s;->G(Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v13, :cond_26

    .line 779
    .line 780
    move-object v11, v13

    .line 781
    :cond_26
    :goto_15
    return-object v11

    .line 782
    :pswitch_c
    check-cast v14, Landroid/media/MediaPlayer;

    .line 783
    .line 784
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 787
    .line 788
    iget v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 789
    .line 790
    if-eqz v1, :cond_29

    .line 791
    .line 792
    if-eq v1, v15, :cond_28

    .line 793
    .line 794
    if-ne v1, v9, :cond_27

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_28
    :goto_16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1a

    .line 807
    .line 808
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 812
    .line 813
    if-eqz v1, :cond_2a

    .line 814
    .line 815
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_2a
    move-object v1, v10

    .line 819
    :goto_17
    if-nez v1, :cond_2f

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v1, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ljava/lang/String;

    .line 827
    .line 828
    const-string v2, " onComplete notify playing complete"

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v7, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->m:Landroid/os/PowerManager$WakeLock;

    .line 838
    .line 839
    if-nez v1, :cond_2b

    .line 840
    .line 841
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 842
    .line 843
    const-string v2, "power"

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 850
    .line 851
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    check-cast v1, Landroid/os/PowerManager;

    .line 855
    .line 856
    const-string v2, "SMusic:MediaPlayerImpl"

    .line 857
    .line 858
    invoke-virtual {v1, v15, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 863
    .line 864
    .line 865
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->m:Landroid/os/PowerManager$WakeLock;

    .line 866
    .line 867
    :cond_2b
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->m:Landroid/os/PowerManager$WakeLock;

    .line 868
    .line 869
    if-eqz v1, :cond_2c

    .line 870
    .line 871
    const-wide/16 v2, 0x7530

    .line 872
    .line 873
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 874
    .line 875
    .line 876
    :cond_2c
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 877
    .line 878
    if-eqz v14, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    goto :goto_18

    .line 885
    :cond_2d
    move v2, v8

    .line 886
    :goto_18
    iput v2, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 887
    .line 888
    iput v8, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 889
    .line 890
    if-eqz v14, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/music/repository/player/source/media/s;->F(Landroid/media/MediaPlayer;)V

    .line 893
    .line 894
    .line 895
    :cond_2e
    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 896
    .line 897
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->w(Lcom/samsung/android/app/music/repository/player/source/media/s;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->z:Lkotlinx/coroutines/flow/S;

    .line 901
    .line 902
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/api/c;

    .line 903
    .line 904
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 905
    .line 906
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/api/c;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V

    .line 907
    .line 908
    .line 909
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 910
    .line 911
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/S;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-ne v0, v13, :cond_30

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Ljava/lang/String;

    .line 924
    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v5, "onComplete notify move to "

    .line 928
    .line 929
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 943
    .line 944
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/s;->G(Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-ne v0, v13, :cond_30

    .line 949
    .line 950
    :goto_19
    move-object v11, v13

    .line 951
    :cond_30
    :goto_1a
    return-object v11

    .line 952
    :pswitch_d
    move-object v0, v14

    .line 953
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 954
    .line 955
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 956
    .line 957
    iget v2, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 958
    .line 959
    if-eqz v2, :cond_34

    .line 960
    .line 961
    if-eq v2, v15, :cond_33

    .line 962
    .line 963
    if-eq v2, v9, :cond_32

    .line 964
    .line 965
    if-ne v2, v3, :cond_31

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_32
    :goto_1b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_20

    .line 978
    .line 979
    :cond_33
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1d

    .line 987
    .line 988
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iput-boolean v8, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->d:Z

    .line 992
    .line 993
    iget-boolean v2, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 994
    .line 995
    if-nez v2, :cond_35

    .line 996
    .line 997
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->F:Lcom/samsung/android/app/music/repository/player/source/media/h;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/player/source/media/h;->b:Landroid/util/LruCache;

    .line 1007
    .line 1008
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    new-instance v8, Ljava/util/Date;

    .line 1013
    .line 1014
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    new-instance v6, Ljava/lang/Throwable;

    .line 1022
    .line 1023
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 1027
    .line 1028
    invoke-direct {v8, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v7, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    :cond_35
    iget v2, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/media/s;->B(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_3a

    .line 1041
    .line 1042
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 1043
    .line 1044
    if-eqz v2, :cond_3a

    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-ne v2, v15, :cond_36

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_36
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->D()V

    .line 1054
    .line 1055
    .line 1056
    iput v3, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->e:I

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->position()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iput v2, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 1063
    .line 1064
    iput-boolean v15, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 1065
    .line 1066
    iput-object v10, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/state/c;->a()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->s:Landroidx/compose/foundation/layout/c;

    .line 1073
    .line 1074
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 1075
    .line 1076
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 1077
    .line 1078
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1083
    .line 1084
    iget-object v6, v6, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    iget v7, v3, Landroidx/compose/foundation/layout/c;->a:I

    .line 1091
    .line 1092
    packed-switch v7, :pswitch_data_1

    .line 1093
    .line 1094
    .line 1095
    iget v7, v3, Landroidx/compose/foundation/layout/c;->b:F

    .line 1096
    .line 1097
    invoke-virtual {v3, v5, v6, v15, v7}, Landroidx/compose/foundation/layout/c;->e(Landroid/media/MediaPlayer;ZZF)F

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :pswitch_e
    iget v7, v3, Landroidx/compose/foundation/layout/c;->b:F

    .line 1102
    .line 1103
    invoke-virtual {v3, v5, v6, v15, v7}, Landroidx/compose/foundation/layout/c;->e(Landroid/media/MediaPlayer;ZZF)F

    .line 1104
    .line 1105
    .line 1106
    :goto_1c
    iget-boolean v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 1107
    .line 1108
    if-eqz v1, :cond_39

    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 1111
    .line 1112
    if-eqz v1, :cond_37

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1115
    .line 1116
    .line 1117
    :cond_37
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->B:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 1118
    .line 1119
    iput-object v2, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1122
    .line 1123
    invoke-interface {v1, v0, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-ne v1, v13, :cond_38

    .line 1128
    .line 1129
    goto :goto_1f

    .line 1130
    :cond_38
    move-object v1, v2

    .line 1131
    :goto_1d
    move-object v2, v1

    .line 1132
    :cond_39
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->w:F

    .line 1138
    .line 1139
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1142
    .line 1143
    invoke-static {v0, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/s;->x(Lcom/samsung/android/app/music/repository/player/source/media/s;FLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-ne v0, v13, :cond_3c

    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_3a
    :goto_1e
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 1151
    .line 1152
    if-nez v2, :cond_3b

    .line 1153
    .line 1154
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1161
    .line 1162
    iget v1, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 1163
    .line 1164
    iput v3, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    const/16 v5, 0x8

    .line 1168
    .line 1169
    move-object/from16 v30, v2

    .line 1170
    .line 1171
    move v2, v1

    .line 1172
    move-object/from16 v1, v30

    .line 1173
    .line 1174
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/api/e;->b(Lcom/samsung/android/app/music/repository/player/source/api/e;Lcom/samsung/android/app/music/repository/model/player/queue/d;IZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-ne v0, v13, :cond_3c

    .line 1179
    .line 1180
    :goto_1f
    move-object v11, v13

    .line 1181
    goto :goto_20

    .line 1182
    :cond_3b
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 1185
    .line 1186
    iput-boolean v15, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 1187
    .line 1188
    iput-object v10, v0, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 1189
    .line 1190
    invoke-static {v0, v1, v10}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_3c
    :goto_20
    return-object v11

    .line 1194
    :pswitch_f
    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;

    .line 1195
    .line 1196
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1197
    .line 1198
    if-eqz v0, :cond_3f

    .line 1199
    .line 1200
    if-eq v0, v15, :cond_3e

    .line 1201
    .line 1202
    if-ne v0, v9, :cond_3d

    .line 1203
    .line 1204
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 1207
    .line 1208
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_21

    .line 1222
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "pause"

    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->y(Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    iget v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 1231
    .line 1232
    if-eqz v0, :cond_40

    .line 1233
    .line 1234
    goto/16 :goto_24

    .line 1235
    .line 1236
    :cond_40
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->o:Lcom/samsung/android/app/music/repository/player/source/uri/api/b;

    .line 1237
    .line 1238
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1239
    .line 1240
    invoke-interface {v0, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/api/b;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-ne v0, v13, :cond_41

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_41
    :goto_21
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->g:Lkotlinx/coroutines/flow/a0;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 1254
    .line 1255
    if-eqz v0, :cond_44

    .line 1256
    .line 1257
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->e:Lkotlinx/coroutines/flow/a0;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 1264
    .line 1265
    iget v1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:I

    .line 1266
    .line 1267
    if-ne v1, v15, :cond_44

    .line 1268
    .line 1269
    iget-boolean v1, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->j:Z

    .line 1270
    .line 1271
    if-eqz v1, :cond_44

    .line 1272
    .line 1273
    iget v1, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->k:I

    .line 1274
    .line 1275
    or-int/2addr v1, v9

    .line 1276
    iput-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1279
    .line 1280
    invoke-virtual {v14, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->x(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-ne v1, v13, :cond_42

    .line 1285
    .line 1286
    :goto_22
    move-object v11, v13

    .line 1287
    goto :goto_24

    .line 1288
    :cond_42
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v2, " pause"

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v7, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->e:Lkotlinx/coroutines/flow/a0;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 1316
    .line 1317
    iget v2, v2, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:I

    .line 1318
    .line 1319
    if-ne v2, v9, :cond_43

    .line 1320
    .line 1321
    const-string v0, " Current state is paused so ignore this."

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v7, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_43
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->pause()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_44
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->m:Lkotlinx/coroutines/flow/a0;

    .line 1338
    .line 1339
    iget-object v1, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/y;->l:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 1340
    .line 1341
    iput-boolean v8, v1, Lcom/samsung/android/app/music/repository/model/player/state/c;->c:Z

    .line 1342
    .line 1343
    invoke-static {v1, v0, v10}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->p(Lcom/samsung/android/app/music/repository/model/player/state/c;Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_24
    return-object v11

    .line 1347
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1351
    .line 1352
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->e:Lcom/samsung/android/app/music/appwidget/q;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v2, "sendDlnaStatus() state:"

    .line 1362
    .line 1363
    invoke-static {v0, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v15, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 1371
    .line 1372
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1373
    .line 1374
    move-object/from16 v16, v0

    .line 1375
    .line 1376
    check-cast v16, Landroid/hardware/display/DisplayManager;

    .line 1377
    .line 1378
    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/dlna/m;

    .line 1379
    .line 1380
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/m;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v1, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/m;->c:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v2, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/m;->d:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v3, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/m;->e:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v5, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/m;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v6, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/m;->f:Landroid/net/Uri;

    .line 1391
    .line 1392
    if-eqz v6, :cond_45

    .line 1393
    .line 1394
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    :cond_45
    move-object/from16 v23, v10

    .line 1399
    .line 1400
    iget v6, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1401
    .line 1402
    const/16 v22, 0x2

    .line 1403
    .line 1404
    move-object/from16 v17, v0

    .line 1405
    .line 1406
    move-object/from16 v18, v1

    .line 1407
    .line 1408
    move-object/from16 v19, v2

    .line 1409
    .line 1410
    move-object/from16 v20, v3

    .line 1411
    .line 1412
    move-object/from16 v21, v5

    .line 1413
    .line 1414
    move/from16 v24, v6

    .line 1415
    .line 1416
    invoke-virtual/range {v15 .. v24}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActiveDlnaState(Landroid/hardware/display/DisplayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1417
    .line 1418
    .line 1419
    return-object v11

    .line 1420
    :pswitch_11
    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/dlna/l;

    .line 1421
    .line 1422
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->a:Landroid/app/Application;

    .line 1423
    .line 1424
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 1427
    .line 1428
    iget v2, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1429
    .line 1430
    if-eqz v2, :cond_47

    .line 1431
    .line 1432
    if-ne v2, v15, :cond_46

    .line 1433
    .line 1434
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_26

    .line 1438
    .line 1439
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v1, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    .line 1449
    .line 1450
    new-instance v2, Landroid/content/IntentFilter;

    .line 1451
    .line 1452
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    const-string v3, "com.sec.android.screensharing.DLNA_CONNECTION_REQUEST"

    .line 1456
    .line 1457
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v3, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->k:Lcom/samsung/android/app/music/repository/player/source/dlna/j;

    .line 1466
    .line 1467
    invoke-static {v0, v3, v2, v10, v9}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->l:Lcom/samsung/android/app/music/repository/player/source/dlna/j;

    .line 1471
    .line 1472
    new-instance v3, Landroid/content/IntentFilter;

    .line 1473
    .line 1474
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    const-string v5, "com.sec.android.screensharing.DLNA_DISCONNECTION_REQUEST"

    .line 1478
    .line 1479
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v5, "android.permission.CONFIGURE_WIFI_DISPLAY"

    .line 1483
    .line 1484
    invoke-static {v0, v2, v3, v5, v9}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->a(Landroid/content/Context;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_49

    .line 1492
    .line 1493
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/String;

    .line 1501
    .line 1502
    const-string v3, " changeToDmrPlayer by standby mode"

    .line 1503
    .line 1504
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v7, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1512
    .line 1513
    const/16 v3, 0x1d

    .line 1514
    .line 1515
    if-ge v2, v3, :cond_48

    .line 1516
    .line 1517
    move-object v0, v10

    .line 1518
    goto :goto_25

    .line 1519
    :cond_48
    sget-object v2, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    .line 1520
    .line 1521
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getActiveDlnaDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    :goto_25
    iput-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->f:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/dlna/l;->c:Lkotlinx/coroutines/channels/v;

    .line 1528
    .line 1529
    if-eqz v0, :cond_49

    .line 1530
    .line 1531
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/g;

    .line 1532
    .line 1533
    invoke-direct {v2, v8}, Lcom/samsung/android/app/music/repository/player/source/dlna/g;-><init>(Z)V

    .line 1534
    .line 1535
    .line 1536
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 1537
    .line 1538
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 1539
    .line 1540
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    :cond_49
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 1544
    .line 1545
    const/16 v2, 0x1c

    .line 1546
    .line 1547
    invoke-direct {v0, v14, v2}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1553
    .line 1554
    invoke-static {v1, v0, v4}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-ne v0, v13, :cond_4a

    .line 1559
    .line 1560
    move-object v11, v13

    .line 1561
    :cond_4a
    :goto_26
    return-object v11

    .line 1562
    :pswitch_12
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1563
    .line 1564
    if-eqz v0, :cond_4c

    .line 1565
    .line 1566
    if-ne v0, v15, :cond_4b

    .line 1567
    .line 1568
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_28

    .line 1572
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;

    .line 1584
    .line 1585
    check-cast v14, Lkotlin/jvm/functions/a;

    .line 1586
    .line 1587
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1588
    .line 1589
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1595
    .line 1596
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 1597
    .line 1598
    new-instance v3, Lcom/samsung/android/app/music/provider/melon/k;

    .line 1599
    .line 1600
    invoke-direct {v3, v0, v14, v10, v1}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    if-ne v0, v13, :cond_4d

    .line 1608
    .line 1609
    goto :goto_27

    .line 1610
    :cond_4d
    move-object v0, v11

    .line 1611
    :goto_27
    if-ne v0, v13, :cond_4e

    .line 1612
    .line 1613
    move-object v11, v13

    .line 1614
    :cond_4e
    :goto_28
    return-object v11

    .line 1615
    :pswitch_13
    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/v;

    .line 1616
    .line 1617
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1618
    .line 1619
    if-eqz v0, :cond_52

    .line 1620
    .line 1621
    if-eq v0, v15, :cond_51

    .line 1622
    .line 1623
    if-eq v0, v9, :cond_50

    .line 1624
    .line 1625
    if-ne v0, v3, :cond_4f

    .line 1626
    .line 1627
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_2d

    .line 1631
    .line 1632
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1633
    .line 1634
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :cond_50
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1641
    .line 1642
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v1, p1

    .line 1646
    .line 1647
    goto :goto_2b

    .line 1648
    :cond_51
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_29

    .line 1652
    :cond_52
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    iput v15, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1656
    .line 1657
    const-wide/16 v0, 0x7d0

    .line 1658
    .line 1659
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    if-ne v0, v13, :cond_53

    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :cond_53
    :goto_29
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/source/v;->t:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1667
    .line 1668
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1669
    .line 1670
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0}, Lcom/bumptech/glide/e;->U(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-nez v1, :cond_54

    .line 1678
    .line 1679
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->i:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 1680
    .line 1681
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/d;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_55

    .line 1686
    .line 1687
    :cond_54
    move v8, v15

    .line 1688
    :cond_55
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1689
    .line 1690
    if-eqz v8, :cond_56

    .line 1691
    .line 1692
    goto :goto_2d

    .line 1693
    :cond_56
    iget-object v2, v14, Lcom/samsung/android/app/music/repository/player/source/v;->f:Lcom/samsung/android/app/music/repository/music/d;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v18

    .line 1699
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v5

    .line 1703
    long-to-int v1, v5

    .line 1704
    invoke-static {v1}, Lcom/bumptech/glide/e;->S(I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_57

    .line 1709
    .line 1710
    move/from16 v20, v3

    .line 1711
    .line 1712
    goto :goto_2a

    .line 1713
    :cond_57
    move/from16 v20, v15

    .line 1714
    .line 1715
    :goto_2a
    iput-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1716
    .line 1717
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1718
    .line 1719
    iget-object v1, v2, Lcom/samsung/android/app/music/repository/music/d;->c:Lkotlinx/coroutines/u;

    .line 1720
    .line 1721
    new-instance v16, Landroidx/compose/ui/input/pointer/D;

    .line 1722
    .line 1723
    const/16 v21, 0x0

    .line 1724
    .line 1725
    const/16 v22, 0x6

    .line 1726
    .line 1727
    move-object/from16 v17, v2

    .line 1728
    .line 1729
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/input/pointer/D;-><init>(Ljava/lang/Object;JILkotlin/coroutines/c;I)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v2, v16

    .line 1733
    .line 1734
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    if-ne v1, v13, :cond_58

    .line 1739
    .line 1740
    goto :goto_2c

    .line 1741
    :cond_58
    :goto_2b
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1742
    .line 1743
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 1744
    .line 1745
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-nez v1, :cond_59

    .line 1750
    .line 1751
    iget-wide v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 1752
    .line 1753
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput v3, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1756
    .line 1757
    invoke-virtual {v14, v0, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/v;->F(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-ne v0, v13, :cond_59

    .line 1762
    .line 1763
    :goto_2c
    move-object v11, v13

    .line 1764
    :cond_59
    :goto_2d
    return-object v11

    .line 1765
    :pswitch_14
    check-cast v14, Lcom/samsung/android/app/music/repository/player/setting/g;

    .line 1766
    .line 1767
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 1770
    .line 1771
    iget v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 1772
    .line 1773
    if-eqz v1, :cond_5b

    .line 1774
    .line 1775
    if-ne v1, v15, :cond_5a

    .line 1776
    .line 1777
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_31

    .line 1781
    .line 1782
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1783
    .line 1784
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iput-object v0, v14, Lcom/samsung/android/app/music/repository/player/setting/g;->e:Lkotlinx/coroutines/channels/v;

    .line 1792
    .line 1793
    new-instance v16, Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 1794
    .line 1795
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->o()F

    .line 1805
    .line 1806
    .line 1807
    move-result v17

    .line 1808
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    const-string v2, "cross_fade"

    .line 1816
    .line 1817
    invoke-virtual {v1, v2, v8}, Lcom/samsung/android/app/music/repository/player/setting/k;->getInt(Ljava/lang/String;I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v18

    .line 1821
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    const-string v2, "skip_silences"

    .line 1829
    .line 1830
    invoke-virtual {v1, v2, v8}, Lcom/samsung/android/app/music/repository/player/setting/k;->getBoolean(Ljava/lang/String;Z)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v19

    .line 1834
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-static {v1}, Lcom/google/android/gms/dynamite/e;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v20

    .line 1842
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    invoke-static {v3}, Lcom/samsung/android/app/music/settings/i;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    const-string v12, "flac_support_network"

    .line 1866
    .line 1867
    invoke-virtual {v9, v12, v8}, Lcom/samsung/android/app/music/repository/player/setting/k;->getInt(Ljava/lang/String;I)I

    .line 1868
    .line 1869
    .line 1870
    move-result v9

    .line 1871
    new-instance v12, Lcom/samsung/android/app/music/repository/player/setting/h;

    .line 1872
    .line 1873
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v21

    .line 1877
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/app/music/settings/i;->l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v8

    .line 1881
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v10

    .line 1885
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    move-object/from16 v28, v6

    .line 1889
    .line 1890
    move-object/from16 v29, v7

    .line 1891
    .line 1892
    const-wide/32 v6, 0x40000000

    .line 1893
    .line 1894
    .line 1895
    iget-object v10, v10, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 1896
    .line 1897
    const-string v15, "streaming_cache_size"

    .line 1898
    .line 1899
    invoke-virtual {v10, v15, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->w(Ljava/lang/String;J)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v6

    .line 1903
    invoke-direct {v12, v8, v6, v7}, Lcom/samsung/android/app/music/repository/player/setting/h;-><init>(ZJ)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v6, Lcom/samsung/android/app/music/repository/player/setting/i;

    .line 1907
    .line 1908
    invoke-direct {v6, v3, v1, v9, v12}, Lcom/samsung/android/app/music/repository/player/setting/i;-><init>(IIILcom/samsung/android/app/music/repository/player/setting/h;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    const-string v3, "duplicate_option"

    .line 1919
    .line 1920
    const/4 v7, 0x1

    .line 1921
    invoke-virtual {v1, v3, v7}, Lcom/samsung/android/app/music/repository/player/setting/k;->getBoolean(Ljava/lang/String;Z)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v22

    .line 1925
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v23

    .line 1933
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    const-string v3, "screen_off_music"

    .line 1941
    .line 1942
    invoke-virtual {v1, v3, v7}, Lcom/samsung/android/app/music/repository/player/setting/k;->getBoolean(Ljava/lang/String;Z)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v24

    .line 1946
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    iget-object v5, v14, Lcom/samsung/android/app/music/repository/player/setting/g;->a:Landroid/app/Application;

    .line 1951
    .line 1952
    invoke-static {v1, v5}, Lcom/google/android/gms/dynamite/e;->T(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;Landroid/content/Context;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v25

    .line 1956
    move-object/from16 v21, v6

    .line 1957
    .line 1958
    invoke-direct/range {v16 .. v25}, Lcom/samsung/android/app/music/repository/player/setting/j;-><init>(FIZZLcom/samsung/android/app/music/repository/player/setting/i;ZZZZ)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v1, v16

    .line 1962
    .line 1963
    iput-object v1, v14, Lcom/samsung/android/app/music/repository/player/setting/g;->d:Lcom/samsung/android/app/music/repository/player/setting/j;

    .line 1964
    .line 1965
    sget-object v5, Lcom/samsung/android/app/music/repository/player/setting/g;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 1966
    .line 1967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    iget-object v5, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v5, Ljava/lang/String;

    .line 1973
    .line 1974
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    const-string v7, "setting active "

    .line 1977
    .line 1978
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    move-object/from16 v7, v28

    .line 1989
    .line 1990
    move-object/from16 v8, v29

    .line 1991
    .line 1992
    invoke-static {v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    move-object v5, v0

    .line 1996
    check-cast v5, Lkotlinx/coroutines/channels/l;

    .line 1997
    .line 1998
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2006
    .line 2007
    iget-object v6, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->c:Lcom/samsung/android/app/music/activity/y;

    .line 2008
    .line 2009
    const/16 v9, 0xe

    .line 2010
    .line 2011
    const/4 v10, 0x0

    .line 2012
    invoke-static {v5, v6, v10, v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v5, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->e:Landroid/content/SharedPreferences;

    .line 2016
    .line 2017
    const-string v6, "setting_version"

    .line 2018
    .line 2019
    const/4 v9, 0x0

    .line 2020
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    sget-object v9, Lcom/samsung/android/app/music/repository/player/setting/k;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 2025
    .line 2026
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    iget-object v9, v9, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v9, Ljava/lang/String;

    .line 2032
    .line 2033
    const-string v12, "versionUpdate current="

    .line 2034
    .line 2035
    const-string v15, " last=1"

    .line 2036
    .line 2037
    invoke-static {v10, v12, v15}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v12

    .line 2041
    invoke-static {v9, v7, v12, v8}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v7, 0x1

    .line 2045
    if-ge v10, v7, :cond_61

    .line 2046
    .line 2047
    iget-object v8, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2048
    .line 2049
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    invoke-interface {v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2054
    .line 2055
    .line 2056
    const-string v6, "play_speed"

    .line 2057
    .line 2058
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v7

    .line 2062
    if-eqz v7, :cond_5c

    .line 2063
    .line 2064
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2065
    .line 2066
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_5c
    invoke-interface {v9, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2081
    .line 2082
    .line 2083
    const/4 v6, 0x0

    .line 2084
    invoke-virtual {v1, v5, v2, v6}, Lcom/samsung/android/app/music/repository/player/setting/k;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2088
    .line 2089
    .line 2090
    const/4 v7, 0x1

    .line 2091
    invoke-virtual {v1, v5, v3, v7}, Lcom/samsung/android/app/music/repository/player/setting/k;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v9, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2095
    .line 2096
    .line 2097
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->a:Landroid/content/Context;

    .line 2098
    .line 2099
    const-string v3, "support_aod"

    .line 2100
    .line 2101
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v6

    .line 2105
    if-eqz v6, :cond_60

    .line 2106
    .line 2107
    const/4 v6, -0x1

    .line 2108
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v7

    .line 2112
    if-ne v7, v6, :cond_5f

    .line 2113
    .line 2114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    if-nez v2, :cond_5e

    .line 2119
    .line 2120
    :catch_3
    :cond_5d
    const/4 v2, 0x0

    .line 2121
    goto :goto_2e

    .line 2122
    :cond_5e
    :try_start_6
    const-string v6, "com.samsung.android.app.aodservice"

    .line 2123
    .line 2124
    const/4 v7, 0x0

    .line 2125
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2129
    if-eqz v2, :cond_5d

    .line 2130
    .line 2131
    const/4 v2, 0x1

    .line 2132
    :goto_2e
    invoke-virtual {v8, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_2f

    .line 2136
    :cond_5f
    invoke-virtual {v8, v7, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_60
    :goto_2f
    invoke-interface {v9, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2140
    .line 2141
    .line 2142
    const-string v2, "lock_screen"

    .line 2143
    .line 2144
    const/4 v6, 0x0

    .line 2145
    invoke-virtual {v1, v5, v2, v6}, Lcom/samsung/android/app/music/repository/player/setting/k;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 2146
    .line 2147
    .line 2148
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2149
    .line 2150
    .line 2151
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2152
    .line 2153
    .line 2154
    :cond_61
    invoke-virtual {v14}, Lcom/samsung/android/app/music/repository/player/setting/g;->f()Lcom/samsung/android/app/music/repository/player/setting/k;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iget-object v2, v14, Lcom/samsung/android/app/music/repository/player/setting/g;->f:Lcom/samsung/android/app/music/repository/player/setting/b;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    const-string v3, "o"

    .line 2164
    .line 2165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v1, v1, Lcom/samsung/android/app/music/repository/player/setting/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2169
    .line 2170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    if-eqz v3, :cond_62

    .line 2175
    .line 2176
    goto :goto_30

    .line 2177
    :cond_62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    :goto_30
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 2181
    .line 2182
    const/16 v2, 0x1a

    .line 2183
    .line 2184
    invoke-direct {v1, v14, v2}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    const/4 v10, 0x0

    .line 2188
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2189
    .line 2190
    const/4 v7, 0x1

    .line 2191
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2192
    .line 2193
    invoke-static {v0, v1, v4}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    if-ne v0, v13, :cond_63

    .line 2198
    .line 2199
    move-object v11, v13

    .line 2200
    :cond_63
    :goto_31
    return-object v11

    .line 2201
    :pswitch_15
    check-cast v14, Landroid/app/Application;

    .line 2202
    .line 2203
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 2206
    .line 2207
    iget v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2208
    .line 2209
    if-eqz v1, :cond_65

    .line 2210
    .line 2211
    const/4 v7, 0x1

    .line 2212
    if-ne v1, v7, :cond_64

    .line 2213
    .line 2214
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_32

    .line 2218
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2219
    .line 2220
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    throw v0

    .line 2224
    :cond_65
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v1, Lcom/samsung/android/app/music/repository/player/n;

    .line 2228
    .line 2229
    const/4 v6, 0x0

    .line 2230
    invoke-direct {v1, v0, v6}, Lcom/samsung/android/app/music/repository/player/n;-><init>(Lkotlinx/coroutines/channels/v;I)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v2, Landroid/content/IntentFilter;

    .line 2234
    .line 2235
    const-string v3, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 2236
    .line 2237
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v14, v1, v2}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v2, Lcom/samsung/android/app/music/player/v3/d;

    .line 2244
    .line 2245
    const/16 v3, 0xa

    .line 2246
    .line 2247
    invoke-direct {v2, v14, v3, v1}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v10, 0x0

    .line 2251
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2252
    .line 2253
    const/4 v7, 0x1

    .line 2254
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2255
    .line 2256
    invoke-static {v0, v2, v4}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    if-ne v0, v13, :cond_66

    .line 2261
    .line 2262
    move-object v11, v13

    .line 2263
    :cond_66
    :goto_32
    return-object v11

    .line 2264
    :pswitch_16
    move v7, v15

    .line 2265
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2266
    .line 2267
    if-eqz v0, :cond_68

    .line 2268
    .line 2269
    if-ne v0, v7, :cond_67

    .line 2270
    .line 2271
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_33

    .line 2275
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2276
    .line 2277
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    throw v0

    .line 2281
    :cond_68
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 2287
    .line 2288
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 2289
    .line 2290
    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 2291
    .line 2292
    iget-wide v1, v14, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 2293
    .line 2294
    const/4 v7, 0x1

    .line 2295
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2296
    .line 2297
    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/app/music/repository/player/source/v;->F(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    if-ne v0, v13, :cond_69

    .line 2302
    .line 2303
    move-object v11, v13

    .line 2304
    :cond_69
    :goto_33
    return-object v11

    .line 2305
    :pswitch_17
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v0, Lcom/samsung/android/app/music/repository/player/k;

    .line 2308
    .line 2309
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 2310
    .line 2311
    iget v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2312
    .line 2313
    const/4 v7, 0x1

    .line 2314
    if-eqz v1, :cond_6c

    .line 2315
    .line 2316
    if-eq v1, v7, :cond_6b

    .line 2317
    .line 2318
    if-ne v1, v9, :cond_6a

    .line 2319
    .line 2320
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_38

    .line 2324
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2325
    .line 2326
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    throw v0

    .line 2330
    :cond_6b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_35

    .line 2334
    :cond_6c
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2338
    .line 2339
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/v;->i:Lkotlinx/coroutines/flow/a0;

    .line 2340
    .line 2341
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/e;

    .line 2346
    .line 2347
    const/4 v6, 0x0

    .line 2348
    invoke-interface {v1, v6, v4}, Lcom/samsung/android/app/music/repository/player/source/api/e;->e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    if-ne v1, v13, :cond_6d

    .line 2353
    .line 2354
    goto :goto_34

    .line 2355
    :cond_6d
    move-object v1, v11

    .line 2356
    :goto_34
    if-ne v1, v13, :cond_6e

    .line 2357
    .line 2358
    goto :goto_37

    .line 2359
    :cond_6e
    :goto_35
    check-cast v14, Ljava/lang/String;

    .line 2360
    .line 2361
    if-eqz v14, :cond_6f

    .line 2362
    .line 2363
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v8

    .line 2367
    goto :goto_36

    .line 2368
    :cond_6f
    const/4 v8, 0x0

    .line 2369
    :goto_36
    if-eqz v8, :cond_70

    .line 2370
    .line 2371
    iput v9, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2372
    .line 2373
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/repository/player/source/v;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    if-ne v0, v13, :cond_70

    .line 2378
    .line 2379
    :goto_37
    move-object v11, v13

    .line 2380
    :cond_70
    :goto_38
    return-object v11

    .line 2381
    :pswitch_18
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2382
    .line 2383
    const/4 v7, 0x1

    .line 2384
    if-eqz v0, :cond_72

    .line 2385
    .line 2386
    if-ne v0, v7, :cond_71

    .line 2387
    .line 2388
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_39

    .line 2392
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2393
    .line 2394
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    throw v0

    .line 2398
    :cond_72
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    check-cast v14, Lcom/samsung/android/app/music/repository/player/k;

    .line 2402
    .line 2403
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 2404
    .line 2405
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v1, [J

    .line 2408
    .line 2409
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2410
    .line 2411
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/v;->D([JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    if-ne v0, v13, :cond_73

    .line 2416
    .line 2417
    move-object v11, v13

    .line 2418
    :cond_73
    :goto_39
    return-object v11

    .line 2419
    :pswitch_19
    move v7, v15

    .line 2420
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2421
    .line 2422
    if-eqz v0, :cond_75

    .line 2423
    .line 2424
    if-ne v0, v7, :cond_74

    .line 2425
    .line 2426
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_3a

    .line 2430
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2431
    .line 2432
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    throw v0

    .line 2436
    :cond_75
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 2442
    .line 2443
    check-cast v14, Lcom/samsung/android/app/music/main/h;

    .line 2444
    .line 2445
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2446
    .line 2447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    new-instance v1, Landroidx/work/impl/constraints/l;

    .line 2451
    .line 2452
    const/16 v2, 0x13

    .line 2453
    .line 2454
    const/4 v10, 0x0

    .line 2455
    invoke-direct {v1, v0, v14, v10, v2}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 2456
    .line 2457
    .line 2458
    const-wide/16 v2, 0x3a98

    .line 2459
    .line 2460
    invoke-static {v2, v3, v1, v4}, Lkotlinx/coroutines/A;->M(JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    if-ne v0, v13, :cond_76

    .line 2465
    .line 2466
    move-object v11, v13

    .line 2467
    :cond_76
    :goto_3a
    return-object v11

    .line 2468
    :pswitch_1a
    check-cast v14, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;

    .line 2469
    .line 2470
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/l;->f:Landroid/content/SharedPreferences;

    .line 2471
    .line 2472
    iget-object v2, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v2, Lkotlinx/coroutines/channels/v;

    .line 2475
    .line 2476
    iget v3, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2477
    .line 2478
    const/4 v7, 0x1

    .line 2479
    if-eqz v3, :cond_78

    .line 2480
    .line 2481
    if-ne v3, v7, :cond_77

    .line 2482
    .line 2483
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_3b

    .line 2487
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2488
    .line 2489
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    throw v0

    .line 2493
    :cond_78
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v3, Lcom/samsung/android/app/music/repository/list/mymusic/album/d;

    .line 2497
    .line 2498
    invoke-direct {v3, v2, v7}, Lcom/samsung/android/app/music/repository/list/mymusic/album/d;-><init>(Lkotlinx/coroutines/channels/v;I)V

    .line 2499
    .line 2500
    .line 2501
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2502
    .line 2503
    .line 2504
    const-string v5, "filter_option_playlist"

    .line 2505
    .line 2506
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    new-instance v5, Ljava/lang/Integer;

    .line 2511
    .line 2512
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2513
    .line 2514
    .line 2515
    move-object v0, v2

    .line 2516
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 2517
    .line 2518
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    new-instance v0, Lcom/samsung/android/app/music/player/v3/d;

    .line 2522
    .line 2523
    invoke-direct {v0, v14, v1, v3}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    const/4 v10, 0x0

    .line 2527
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2528
    .line 2529
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2530
    .line 2531
    invoke-static {v2, v0, v4}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    if-ne v0, v13, :cond_79

    .line 2536
    .line 2537
    move-object v11, v13

    .line 2538
    :cond_79
    :goto_3b
    return-object v11

    .line 2539
    :pswitch_1b
    check-cast v14, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;

    .line 2540
    .line 2541
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 2544
    .line 2545
    iget v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2546
    .line 2547
    if-eqz v1, :cond_7b

    .line 2548
    .line 2549
    const/4 v7, 0x1

    .line 2550
    if-ne v1, v7, :cond_7a

    .line 2551
    .line 2552
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_3c

    .line 2556
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2557
    .line 2558
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    throw v0

    .line 2562
    :cond_7b
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v1, v14, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->b:Landroid/os/Handler;

    .line 2566
    .line 2567
    new-instance v2, Landroidx/compose/ui/platform/Q0;

    .line 2568
    .line 2569
    const/16 v3, 0x8

    .line 2570
    .line 2571
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v1, v14, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->a:Landroid/app/Application;

    .line 2575
    .line 2576
    iget-object v5, v14, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->c:Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 2577
    .line 2578
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 2579
    .line 2580
    const-string v6, "uri"

    .line 2581
    .line 2582
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    const/4 v7, 0x1

    .line 2586
    invoke-static {v1, v5, v7, v2}, Lcom/bumptech/glide/e;->x0(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2587
    .line 2588
    .line 2589
    move-object v1, v0

    .line 2590
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 2591
    .line 2592
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    new-instance v1, Lcom/samsung/android/app/music/player/v3/d;

    .line 2596
    .line 2597
    invoke-direct {v1, v14, v3, v2}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    const/4 v10, 0x0

    .line 2601
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2602
    .line 2603
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2604
    .line 2605
    invoke-static {v0, v1, v4}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    if-ne v0, v13, :cond_7c

    .line 2610
    .line 2611
    move-object v11, v13

    .line 2612
    :cond_7c
    :goto_3c
    return-object v11

    .line 2613
    :pswitch_1c
    check-cast v14, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 2614
    .line 2615
    iget-object v0, v14, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->c:Landroid/content/SharedPreferences;

    .line 2616
    .line 2617
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 2620
    .line 2621
    iget v2, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2622
    .line 2623
    const/4 v7, 0x1

    .line 2624
    if-eqz v2, :cond_7e

    .line 2625
    .line 2626
    if-ne v2, v7, :cond_7d

    .line 2627
    .line 2628
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_3d

    .line 2632
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2633
    .line 2634
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    throw v0

    .line 2638
    :cond_7e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/d;

    .line 2642
    .line 2643
    const/4 v6, 0x0

    .line 2644
    invoke-direct {v2, v1, v6}, Lcom/samsung/android/app/music/repository/list/mymusic/album/d;-><init>(Lkotlinx/coroutines/channels/v;I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2648
    .line 2649
    .line 2650
    const-string v3, "filter_option_album"

    .line 2651
    .line 2652
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    new-instance v3, Ljava/lang/Integer;

    .line 2657
    .line 2658
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2659
    .line 2660
    .line 2661
    move-object v0, v1

    .line 2662
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 2663
    .line 2664
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    new-instance v0, Lcom/samsung/android/app/music/player/v3/d;

    .line 2668
    .line 2669
    const/4 v3, 0x7

    .line 2670
    invoke-direct {v0, v14, v3, v2}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    const/4 v10, 0x0

    .line 2674
    iput-object v10, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2675
    .line 2676
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2677
    .line 2678
    invoke-static {v1, v0, v4}, Ldagger/hilt/android/internal/managers/h;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    if-ne v0, v13, :cond_7f

    .line 2683
    .line 2684
    move-object v11, v13

    .line 2685
    :cond_7f
    :goto_3d
    return-object v11

    .line 2686
    :pswitch_1d
    move v6, v8

    .line 2687
    move v7, v15

    .line 2688
    iget v0, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2689
    .line 2690
    if-eqz v0, :cond_81

    .line 2691
    .line 2692
    if-ne v0, v7, :cond_80

    .line 2693
    .line 2694
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v0, p1

    .line 2698
    .line 2699
    goto :goto_3f

    .line 2700
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2701
    .line 2702
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    throw v0

    .line 2706
    :cond_81
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    iget-object v1, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->d:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v1, [J

    .line 2713
    .line 2714
    array-length v2, v1

    .line 2715
    move v8, v6

    .line 2716
    :goto_3e
    if-ge v8, v2, :cond_82

    .line 2717
    .line 2718
    aget-wide v5, v1, v8

    .line 2719
    .line 2720
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    add-int/lit8 v8, v8, 0x1

    .line 2728
    .line 2729
    goto :goto_3e

    .line 2730
    :cond_82
    check-cast v14, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;

    .line 2731
    .line 2732
    iget-object v1, v14, Lcom/samsung/android/app/music/repository/list/mymusic/album/e;->a:Landroid/app/Application;

    .line 2733
    .line 2734
    const-class v2, Lcom/samsung/android/app/music/repository/music/e;

    .line 2735
    .line 2736
    invoke-static {v1, v2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    check-cast v1, Lcom/samsung/android/app/music/repository/music/e;

    .line 2741
    .line 2742
    check-cast v1, Lcom/samsung/android/app/music/r;

    .line 2743
    .line 2744
    iget-object v1, v1, Lcom/samsung/android/app/music/r;->u:Ldagger/internal/b;

    .line 2745
    .line 2746
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, Lcom/samsung/android/app/music/repository/music/f;

    .line 2751
    .line 2752
    const/4 v7, 0x1

    .line 2753
    iput v7, v4, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;->b:I

    .line 2754
    .line 2755
    const-string v2, "album_id"

    .line 2756
    .line 2757
    const-string v3, "track, title COLLATE LOCALIZED "

    .line 2758
    .line 2759
    invoke-static {v1, v2, v0, v3, v4}, Lcom/samsung/android/app/music/repository/music/f;->a(Lcom/samsung/android/app/music/repository/music/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    if-ne v0, v13, :cond_83

    .line 2764
    .line 2765
    goto :goto_40

    .line 2766
    :cond_83
    :goto_3f
    check-cast v0, Ljava/util/Collection;

    .line 2767
    .line 2768
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 2769
    .line 2770
    .line 2771
    move-result-object v13

    .line 2772
    :goto_40
    return-object v13

    .line 2773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_e
    .end packed-switch
.end method
