.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/a;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Video;

    .line 16
    .line 17
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Video;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/Video;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 25
    .line 26
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 34
    .line 35
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 43
    .line 44
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Album;

    .line 52
    .line 53
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Album;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/Album;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 61
    .line 62
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 70
    .line 71
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 79
    .line 80
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 88
    .line 89
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 97
    .line 98
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 106
    .line 107
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 115
    .line 116
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 124
    .line 125
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->a:J

    .line 11
    .line 12
    iget-wide v2, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->a:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->d:J

    .line 19
    .line 20
    iget-wide p1, p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->d:J

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Video;

    .line 31
    .line 32
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Video;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, v0, p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 51
    .line 52
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistId()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    cmp-long p1, v0, p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_2
    return p1

    .line 70
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 71
    .line 72
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, v0, p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_3
    return p1

    .line 90
    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 91
    .line 92
    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistId()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long p1, v0, p1

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    :goto_4
    return p1

    .line 110
    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Album;

    .line 111
    .line 112
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Album;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    cmp-long p1, v0, p1

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    :goto_5
    return p1

    .line 130
    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 131
    .line 132
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne p1, p2, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/4 p1, 0x0

    .line 147
    :goto_6
    return p1

    .line 148
    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 149
    .line 150
    check-cast p2, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const/4 p1, 0x0

    .line 165
    :goto_7
    return p1

    .line 166
    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 167
    .line 168
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    .line 169
    .line 170
    iget-wide v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->a:J

    .line 171
    .line 172
    iget-wide p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;->a:J

    .line 173
    .line 174
    cmp-long p1, v0, p1

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    const/4 p1, 0x0

    .line 181
    :goto_8
    return p1

    .line 182
    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 183
    .line 184
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    .line 185
    .line 186
    iget-wide v0, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->a:J

    .line 187
    .line 188
    iget-wide p1, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/f;->a:J

    .line 189
    .line 190
    cmp-long p1, v0, p1

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    const/4 p1, 0x0

    .line 197
    :goto_9
    return p1

    .line 198
    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 199
    .line 200
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 216
    .line 217
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 233
    .line 234
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 250
    .line 251
    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
