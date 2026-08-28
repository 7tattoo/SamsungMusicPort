.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/b;
.super Lcom/samsung/android/app/music/list/mymusic/artist/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:Z

.field public z:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;


# direct methods
.method public static y(IIILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    :goto_0
    if-ge p0, p2, :cond_0

    .line 25
    .line 26
    const-string p1, "dummy"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final u()Landroid/database/Cursor;
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->u()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->z:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    new-instance v3, Landroid/database/MatrixCursor;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->z:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-le v1, v5, :cond_3

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v4

    .line 50
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->z:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v4

    .line 67
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_c

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/samsung/android/app/music/melon/api/Cd;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    neg-int v10, v8

    .line 82
    sub-int/2addr v10, v5

    .line 83
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/Cd;->getCdNo()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v12, -0xbb8

    .line 92
    .line 93
    invoke-static {v10, v12, v2, v11}, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->y(IIILjava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v3, v10}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getComposer()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    neg-int v12, v8

    .line 129
    sub-int/2addr v12, v5

    .line 130
    const/16 v13, -0xbc2

    .line 131
    .line 132
    invoke-static {v12, v13, v2, v11}, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->y(IIILjava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v3, v11}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getMovement()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    neg-int v12, v8

    .line 146
    sub-int/2addr v12, v5

    .line 147
    const/16 v13, -0xbcc

    .line 148
    .line 149
    invoke-static {v12, v13, v2, v11}, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->y(IIILjava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v3, v11}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-boolean v11, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->A:Z

    .line 171
    .line 172
    if-nez v11, :cond_9

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    iput-boolean v5, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->A:Z

    .line 183
    .line 184
    :cond_9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    move v12, v4

    .line 204
    :goto_3
    if-ge v12, v11, :cond_a

    .line 205
    .line 206
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    :cond_b
    move-object v7, v10

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    return-object v3
.end method
