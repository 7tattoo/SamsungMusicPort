.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/media/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/media/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/b;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/samsung/android/app/music/repository/player/source/media/b;->a:Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->l:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/media/s;->G:Lcom/samsung/android/app/music/appwidget/q;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, "onError what:"

    .line 35
    .line 36
    const-string v10, " extra:"

    .line 37
    .line 38
    const-string v11, " "

    .line 39
    .line 40
    invoke-static {v0, v9, v10, v11, v2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "/"

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "SMUSIC-PLAYER"

    .line 60
    .line 61
    invoke-static {v7, v11, v8, v9}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->n:Lcom/samsung/android/app/music/repository/model/player/state/c;

    .line 65
    .line 66
    iput v4, v7, Lcom/samsung/android/app/music/repository/model/player/state/c;->f:I

    .line 67
    .line 68
    iget-object v4, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->a:Landroid/app/Application;

    .line 69
    .line 70
    const/16 v8, -0x16

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v0, v8, :cond_4

    .line 74
    .line 75
    const/16 v8, -0x13

    .line 76
    .line 77
    if-eq v0, v8, :cond_4

    .line 78
    .line 79
    if-eq v0, v9, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x64

    .line 82
    .line 83
    if-eq v0, v2, :cond_1

    .line 84
    .line 85
    invoke-static {v6, v4}, Lcom/samsung/android/app/music/appwidget/q;->N(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v6, v4}, Lcom/samsung/android/app/music/appwidget/q;->N(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->o:Lkotlinx/coroutines/flow/a0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isOnline()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v0, -0x3ed

    .line 112
    .line 113
    if-ne v2, v0, :cond_3

    .line 114
    .line 115
    new-instance v10, Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 116
    .line 117
    const-string v0, "streaming"

    .line 118
    .line 119
    const-string v2, "/network_error"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v0, 0x7f140308

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    const/16 v14, 0x3c

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/app/music/repository/model/player/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    .line 145
    .line 146
    .line 147
    move-object v0, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v6, v4}, Lcom/samsung/android/app/music/appwidget/q;->N(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v6, v4}, Lcom/samsung/android/app/music/appwidget/q;->O(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    iput-object v0, v7, Lcom/samsung/android/app/music/repository/model/player/state/c;->l:Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 159
    .line 160
    iget-object v0, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->p:Lkotlinx/coroutines/flow/a0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/media/s;->z()Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/repository/player/source/media/s;->F(Landroid/media/MediaPlayer;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v3, Lcom/samsung/android/app/music/repository/player/source/media/s;->k:Landroid/media/MediaPlayer;

    .line 178
    .line 179
    return v9
.end method
