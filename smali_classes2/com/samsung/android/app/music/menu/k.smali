.class public final Lcom/samsung/android/app/music/menu/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/music/navigate/b;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/k;->b:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/samsung/android/app/music/navigate/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/app/music/navigate/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/k;->c:Lcom/samsung/android/app/music/navigate/b;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/k;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/k;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b038f

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/k;->a:Lcom/samsung/android/app/music/activity/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/menu/k;->c:Lcom/samsung/android/app/music/navigate/b;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const v4, 0x1100077

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcom/samsung/android/app/music/share/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/e;->t(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v5, 0x40

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/share/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/google/android/gms/common/wrappers/a;->O(Lcom/samsung/android/app/music/share/b;Landroidx/fragment/app/L;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v2, :cond_0

    .line 93
    .line 94
    sget v0, Lcom/samsung/android/app/music/melon/list/albumdetail/m;->l:I

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getSupportFragmentManager(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/background/i;->v(Ljava/util/List;Landroidx/fragment/app/h0;Landroidx/fragment/app/G;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_0
    invoke-static {p1}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v0, v0, v4

    .line 123
    .line 124
    if-gtz v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    const v4, 0x1010003

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    const v4, 0x1100002

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getVideoId()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sget p1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:I

    .line 185
    .line 186
    invoke-static {v1, v3, v4}, Landroidx/media3/common/audio/b;->k0(Landroidx/fragment/app/L;J)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    sget v0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-wide/32 v3, 0xe50935

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/a;->R(Landroidx/fragment/app/L;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    return v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x7f0b03a5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 9

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/player/fullplayer/v;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/k;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 25
    .line 26
    const-string v2, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/k;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 47
    .line 48
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    const v1, 0x40002

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v3

    .line 67
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/menu/k;->g:Z

    .line 68
    .line 69
    const v0, 0x7f0b03a8

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_4
    const v0, 0x7f0b038f

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->g:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDownload()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v1, v3

    .line 125
    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    :cond_6
    const v0, 0x7f0b03a9

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->g:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v1, v3

    .line 148
    :goto_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_8
    const v0, 0x7f0b03a6

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->g:Z

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v1, 0x0

    .line 178
    :goto_4
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    cmp-long v1, v4, v6

    .line 194
    .line 195
    if-lez v1, :cond_b

    .line 196
    .line 197
    move v1, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    :goto_5
    move v1, v3

    .line 200
    :goto_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    :cond_c
    const v0, 0x7f0b03a7

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->g:Z

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-le v4, v2, :cond_d

    .line 235
    .line 236
    move v4, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v4, v3

    .line 239
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ne v5, v2, :cond_e

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const-wide/16 v7, 0xaa7

    .line 256
    .line 257
    cmp-long v1, v5, v7

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    move v1, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move v1, v3

    .line 264
    :goto_8
    if-nez v4, :cond_10

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move v2, v3

    .line 270
    :cond_10
    :goto_9
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    :cond_11
    const v0, 0x7f0b03a5

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/samsung/android/app/music/menu/k;->g:Z

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/samsung/android/app/music/menu/k;->h:Z

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/k;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getMusicVideo()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :cond_12
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_a
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "menu"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
