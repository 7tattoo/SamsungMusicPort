.class public final Lcom/google/gson/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/gson/internal/l;
.implements Lcom/samsung/android/app/music/list/data/b;
.implements Lcom/samsung/android/app/music/list/B;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/gson/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/e;->a:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_0
    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/e;->a:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_1
    const-string p2, "keyword"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/e;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/res/e;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "album"

    .line 7
    .line 8
    const-string v1, "playlist"

    .line 9
    .line 10
    const-string v2, "track"

    .line 11
    .line 12
    const-string v3, "artist"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/t;->a:Lcom/samsung/android/app/music/api/spotify/t;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/spotify/t;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/u;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 p1, 0x32

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v5, p0, Lcom/google/gson/internal/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-interface/range {v4 .. v9}, Lcom/samsung/android/app/music/api/spotify/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getTotal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getItems()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getTotal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getItems()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getTotal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v7, 0x4

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getItems()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getTotal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;-><init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public n(Landroid/content/Context;)Lio/reactivex/c;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/n;->a:Lcom/samsung/android/app/music/api/spotify/n;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/samsung/android/app/music/api/spotify/o;

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/samsung/android/app/music/api/spotify/k;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/o;

    .line 29
    .line 30
    sput-object p1, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/gson/internal/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/api/spotify/o;->d(Ljava/lang/String;)Lretrofit2/Call;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/k;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/samsung/android/app/music/melon/room/j;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/internal/operators/flowable/i;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/c;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
