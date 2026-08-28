.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;
.super Landroidx/paging/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public final f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

.field public final g:J

.field public h:[I

.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumQueue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->g:J

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->b:[I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 31
    .line 32
    return-void
.end method

.method public static k([I[I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    invoke-static {p0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ltz v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aput v4, v0, v3

    .line 20
    .line 21
    move v3, v5

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, -0x63

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;-><init>(JLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    move v6, v5

    .line 51
    :goto_0
    if-ge v5, v3, :cond_4

    .line 52
    .line 53
    aget-wide v7, v2, v5

    .line 54
    .line 55
    add-int/lit8 v9, v6, 0x1

    .line 56
    .line 57
    cmp-long v7, v7, p1

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 70
    .line 71
    invoke-static {p1, v6}, Lkotlin/collections/n;->A([II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 77
    .line 78
    invoke-static {p1, v6}, Lkotlin/collections/n;->A([II)I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p1

    .line 83
    :catch_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/D;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p1, v6, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/D;-><init>(ILjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->f(Lkotlin/jvm/functions/a;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v1
.end method

.method public final b()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/paging/l;Landroidx/appcompat/widget/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "copyOf(...)"

    .line 10
    .line 11
    iget-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v2, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 29
    .line 30
    iget-object v5, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->l(Landroid/content/Context;[J)[J

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v9, v4

    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    :goto_0
    if-ge v6, v2, :cond_0

    .line 43
    .line 44
    aput v6, v3, v6

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 50
    .line 51
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 52
    .line 53
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 54
    .line 55
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 56
    .line 57
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    array-length v9, v2

    .line 61
    new-array v9, v9, [I

    .line 62
    .line 63
    array-length v10, v2

    .line 64
    move v11, v6

    .line 65
    move v12, v11

    .line 66
    :goto_1
    if-ge v6, v10, :cond_3

    .line 67
    .line 68
    aget-wide v13, v2, v6

    .line 69
    .line 70
    add-int/lit8 v15, v12, 0x1

    .line 71
    .line 72
    invoke-static {v4, v13, v14}, Lkotlin/collections/n;->d([JJ)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-gez v13, :cond_2

    .line 77
    .line 78
    add-int/lit8 v13, v11, 0x1

    .line 79
    .line 80
    aput v12, v9, v11

    .line 81
    .line 82
    move v11, v13

    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move v12, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 95
    .line 96
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k([I[I)[I

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 103
    .line 104
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 105
    .line 106
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k([I[I)[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 113
    .line 114
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sub-long/2addr v2, v7

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v3}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "] "

    .line 138
    .line 139
    const-string v6, " ms\tAlbumViewDataSource| makeIndexTable |\t"

    .line 140
    .line 141
    const-string v7, "["

    .line 142
    .line 143
    invoke-static {v7, v4, v5, v2, v6}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "SMUSIC-SV"

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    iget-object v2, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 155
    .line 156
    iget-object v5, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->l(Landroid/content/Context;[J)[J

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    array-length v7, v4

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    array-length v2, v2

    .line 166
    new-array v3, v2, [I

    .line 167
    .line 168
    :goto_3
    if-ge v6, v2, :cond_5

    .line 169
    .line 170
    aput v6, v3, v6

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 176
    .line 177
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 178
    .line 179
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 180
    .line 181
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 182
    .line 183
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_6
    array-length v7, v2

    .line 188
    new-array v7, v7, [I

    .line 189
    .line 190
    array-length v8, v2

    .line 191
    move v9, v6

    .line 192
    move v10, v9

    .line 193
    :goto_4
    if-ge v6, v8, :cond_8

    .line 194
    .line 195
    aget-wide v11, v2, v6

    .line 196
    .line 197
    add-int/lit8 v13, v10, 0x1

    .line 198
    .line 199
    invoke-static {v4, v11, v12}, Lkotlin/collections/n;->d([JJ)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-gez v11, :cond_7

    .line 204
    .line 205
    add-int/lit8 v11, v9, 0x1

    .line 206
    .line 207
    aput v10, v7, v9

    .line 208
    .line 209
    move v9, v11

    .line 210
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    move v10, v13

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 222
    .line 223
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 224
    .line 225
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k([I[I)[I

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 230
    .line 231
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 232
    .line 233
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 234
    .line 235
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k([I[I)[I

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    iget-object v2, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 243
    .line 244
    iget-object v5, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->l(Landroid/content/Context;[J)[J

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    array-length v7, v4

    .line 251
    if-nez v7, :cond_b

    .line 252
    .line 253
    array-length v2, v2

    .line 254
    new-array v3, v2, [I

    .line 255
    .line 256
    :goto_5
    if-ge v6, v2, :cond_a

    .line 257
    .line 258
    aput v6, v3, v6

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 264
    .line 265
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 266
    .line 267
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 268
    .line 269
    iget-object v2, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 270
    .line 271
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    array-length v7, v2

    .line 275
    new-array v7, v7, [I

    .line 276
    .line 277
    array-length v8, v2

    .line 278
    move v9, v6

    .line 279
    move v10, v9

    .line 280
    :goto_6
    if-ge v6, v8, :cond_d

    .line 281
    .line 282
    aget-wide v11, v2, v6

    .line 283
    .line 284
    add-int/lit8 v13, v10, 0x1

    .line 285
    .line 286
    invoke-static {v4, v11, v12}, Lkotlin/collections/n;->d([JJ)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-gez v11, :cond_c

    .line 291
    .line 292
    add-int/lit8 v11, v9, 0x1

    .line 293
    .line 294
    aput v10, v7, v9

    .line 295
    .line 296
    move v9, v11

    .line 297
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    move v10, v13

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 309
    .line 310
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 311
    .line 312
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k([I[I)[I

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 317
    .line 318
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 319
    .line 320
    iget-object v3, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 321
    .line 322
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k([I[I)[I

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 327
    .line 328
    :goto_7
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;-><init>(Landroidx/paging/l;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 338
    .line 339
    array-length v2, v2

    .line 340
    iget-wide v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->g:J

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l;IJ)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 347
    .line 348
    array-length v3, v3

    .line 349
    sub-int/2addr v3, v2

    .line 350
    iget v1, v1, Landroidx/paging/l;->b:I

    .line 351
    .line 352
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->m(II)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 361
    .line 362
    array-length v3, v3

    .line 363
    move-object/from16 v4, p2

    .line 364
    .line 365
    invoke-virtual {v4, v2, v3, v1}, Landroidx/appcompat/widget/a;->d(IILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final j(Landroidx/media3/common/E;Landroid/support/wearable/complications/a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/common/E;->a:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/E;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->m(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/support/wearable/complications/a;->h(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroid/content/Context;[J)[J
    .locals 12

    .line 1
    sget-object v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    const-string v3, "_id IN ("

    .line 10
    .line 11
    const-string v7, "_id"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v4, " AND "

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-static {v5}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v3, v9, v1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, v4, p2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "_id"

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-static {p1, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-array v0, p2, [J

    .line 74
    .line 75
    :goto_1
    if-ge v8, p2, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v7}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    aput-wide v1, v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, v10

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, v1}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "] "

    .line 118
    .line 119
    const-string v3, " ms\tAlbumViewDataSource| getOnlineIds |\t"

    .line 120
    .line 121
    const-string v4, "["

    .line 122
    .line 123
    invoke-static {v4, p2, v2, v0, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "SMUSIC-SV"

    .line 128
    .line 129
    invoke-static {p2, v1, v0}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    move-object v0, p1

    .line 140
    invoke-static {v5}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, v3, v9, v1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "_id"

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d:Landroid/net/Uri;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    .line 169
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    :goto_4
    invoke-static {p1, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    new-array v0, p2, [J

    .line 183
    .line 184
    :goto_5
    if-ge v8, p2, :cond_6

    .line 185
    .line 186
    invoke-static {p1, v7}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    aput-wide v1, v0, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object p2, v0

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    move-object v0, p1

    .line 212
    invoke-static {v5}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, v3, v9, v1}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v5, "_id"

    .line 225
    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d:Landroid/net/Uri;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 239
    .line 240
    .line 241
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    :goto_7
    invoke-static {p1, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_9
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    new-array v0, p2, [J

    .line 255
    .line 256
    :goto_8
    if-ge v8, p2, :cond_a

    .line 257
    .line 258
    invoke-static {p1, v7}, Lcom/google/android/gms/common/wrappers/a;->s(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    aput-wide v1, v0, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    move-object p2, v0

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_9
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    invoke-static {p1, p2}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final m(II)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:[I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->c([I[JII)[J

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 40
    .line 41
    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->c([I[JII)[J

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, p2, v0, v2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
