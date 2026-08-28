.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;
.super Lcom/samsung/android/app/music/list/paging/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:Lcom/bumptech/glide/q;

.field public final i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/q;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    .line 2
    .line 3
    const-string v1, "AlbumViewAdapter"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/h;-><init>(Landroidx/recyclerview/widget/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->h:Lcom/bumptech/glide/q;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final B(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_2

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    if-le p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final a(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-super {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/h;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-super {p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-super {p0, p1, v1, v2}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, v0, p2}, Lcom/samsung/android/app/music/list/paging/h;->d(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-super {p0, v2, v1, v0}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/2addr p2, p1

    .line 19
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    .line 26
    if-ge v2, p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1, v1, v0}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final l(II)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, v0, p2}, Lcom/samsung/android/app/music/list/paging/h;->l(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-super {p0, v1, v3, v2}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int v0, p1, p2

    .line 26
    .line 27
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, p2

    .line 32
    sub-int/2addr v4, v3

    .line 33
    if-gt p1, v4, :cond_1

    .line 34
    .line 35
    if-ge v4, v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0, v1, v3, v2}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v3

    .line 48
    invoke-super {p0, p1, v3, v2}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/s0;I)V
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_2

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-le p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p1, p2, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v6, "@AlbumViewAdapter]\t "

    .line 31
    .line 32
    const-string v7, "["

    .line 33
    .line 34
    const-string v0, "DEBUG "

    .line 35
    .line 36
    const-string v8, "SMUSIC-UI-Player"

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "onBindViewHolder position:"

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " holder:"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, p2, v6, v1, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroidx/paging/d;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v9, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->x:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "onBindViewHolder item:"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v1, v6, v0, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-object p1, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->y:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f140491

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-wide v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->e:J

    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    cmp-long v3, v0, v3

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    move-wide v3, v0

    .line 163
    sget-object v0, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    .line 164
    .line 165
    iget v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->c:I

    .line 166
    .line 167
    move-wide v10, v3

    .line 168
    move-object v4, v2

    .line 169
    iget-wide v2, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->b:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v10, Lkotlin/k;

    .line 176
    .line 177
    const-string v11, "source_id"

    .line 178
    .line 179
    invoke-direct {v10, v11, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v10}, [Lkotlin/k;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/lyrics/g;->b(IJLcom/samsung/android/app/music/lyrics/f;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v4, v2

    .line 195
    :goto_2
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object v0, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->v:Lcom/bumptech/glide/q;

    .line 198
    .line 199
    iget-object v1, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->z:Lcom/bumptech/glide/request/target/a;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->w:Lkotlinx/coroutines/t0;

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v6, Lkotlinx/coroutines/L;->b:Lkotlinx/coroutines/A0;

    .line 214
    .line 215
    new-instance v0, Landroidx/room/O;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    move-object v1, p1

    .line 219
    move v3, p2

    .line 220
    invoke-direct/range {v0 .. v5}, Landroidx/room/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/c;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, v4

    .line 224
    move-object v4, v2

    .line 225
    const/4 p2, 0x2

    .line 226
    sget-object v1, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 227
    .line 228
    invoke-static {v1, v6, p1, v0, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->w:Lkotlinx/coroutines/t0;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 236
    .line 237
    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "onBindViewHolder item is null, "

    .line 251
    .line 252
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v7, p1, v6, p2, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->h:Lcom/bumptech/glide/q;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;-><init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/q;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final p(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, v0, p2, p3}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-super {p0, p2, v1, p3}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-super {p0, p1, v1, p3}, Lcom/samsung/android/app/music/list/paging/h;->p(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
