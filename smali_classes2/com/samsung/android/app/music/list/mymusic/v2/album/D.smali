.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/D;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/i;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/g;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0b009b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->F0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/l;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/l;-><init>(Landroid/view/ViewTreeObserver;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 69
    .line 70
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.trackdetail.SimilarTrackFragment.SimilarTrackUpdater"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->C0(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lretrofit2/Response;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lretrofit2/HttpException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/common/audio/b;->l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->D:Lcom/samsung/android/app/music/network/b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lcom/samsung/android/app/music/melon/api/T;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/app/music/melon/api/T;

    .line 26
    .line 27
    sput-object v2, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/melon/api/S;->a:Lcom/samsung/android/app/music/melon/api/T;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [J

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    const-string v8, "SMUSIC-PlayUtils"

    .line 46
    .line 47
    const-string v9, ")"

    .line 48
    .line 49
    const-string v10, "("

    .line 50
    .line 51
    const-string v11, ""

    .line 52
    .line 53
    if-ge v7, v5, :cond_5

    .line 54
    .line 55
    aget-wide v12, v4, v7

    .line 56
    .line 57
    invoke-static {v2, v12, v13}, Lcom/samsung/android/app/music/melon/api/T;->b(Lcom/samsung/android/app/music/melon/api/T;J)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v14}, Lkotlin/math/a;->j(Lretrofit2/Call;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 66
    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    new-instance v15, Lcom/samsung/android/app/music/provider/melon/l;

    .line 70
    .line 71
    invoke-direct {v15, v1}, Lcom/samsung/android/app/music/provider/melon/l;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v41, v2

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v42, v4

    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move/from16 v43, v5

    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move/from16 v44, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, "title"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "album"

    .line 143
    .line 144
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "artist"

    .line 148
    .line 149
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "status"

    .line 153
    .line 154
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getFree()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHot()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v30

    .line 189
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHoldBack()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v31

    .line 197
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getMusicVideo()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v32

    .line 205
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getLyrics()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v33

    .line 213
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getTitleSong()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v34

    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    const/high16 v40, 0x3e0000

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    move-object/from16 v23, v4

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    invoke-static/range {v16 .. v40}, Lcom/samsung/android/app/music/provider/melon/l;->a(Lcom/samsung/android/app/music/provider/melon/l;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->b:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "get(...)"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v4, Landroid/content/ContentValues;

    .line 261
    .line 262
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/provider/melon/l;->c()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    new-instance v15, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    move-object/from16 v41, v2

    .line 286
    .line 287
    move-object/from16 v42, v4

    .line 288
    .line 289
    move/from16 v43, v5

    .line 290
    .line 291
    move/from16 v44, v7

    .line 292
    .line 293
    :cond_2
    const/4 v15, 0x0

    .line 294
    :goto_1
    if-nez v15, :cond_4

    .line 295
    .line 296
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_3

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v10, v2, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :cond_3
    invoke-static {v8, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "play() failed. id="

    .line 317
    .line 318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v5, ", trackId="

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_2
    add-int/lit8 v7, v44, 0x1

    .line 349
    .line 350
    move-object/from16 v2, v41

    .line 351
    .line 352
    move-object/from16 v4, v42

    .line 353
    .line 354
    move/from16 v5, v43

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_6

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v10, v1, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :cond_6
    invoke-static {v8, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v3, "play() failed. audioIds is empty"

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :cond_7
    invoke-static {v3}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v9, v1

    .line 402
    check-cast v9, Landroid/content/Context;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/16 v5, -0x64

    .line 406
    .line 407
    const/16 v6, -0x64

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, -0x1

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-static/range {v4 .. v12}, Lcom/bumptech/glide/d;->I(IIIIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J)I

    .line 414
    .line 415
    .line 416
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/menu/f;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/menu/f;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/Menu;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/music/menu/f;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    if-le v5, v6, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "onPrepareOptionsMenu() menu="

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->b(Landroid/view/Menu;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 76
    .line 77
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/metaedit/cover/h;->b:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;

    .line 29
    .line 30
    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;->a:I

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "onCoverChanged: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "DEBUG "

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "["

    .line 62
    .line 63
    const-string v5, "@AlbumViewController]\t "

    .line 64
    .line 65
    const-string v6, "SMUSIC-UI-Player"

    .line 66
    .line 67
    invoke-static {v4, v2, v5, v3, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 73
    .line 74
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->b(Lkotlin/jvm/functions/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "parse(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/B;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lkotlinx/coroutines/channels/v;

    .line 100
    .line 101
    new-instance v4, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v4, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/v;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ", "

    .line 37
    .line 38
    const-string v5, "]"

    .line 39
    .line 40
    const-string v6, "track=["

    .line 41
    .line 42
    invoke-static {v6, v2, v4, v3, v5}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "MelonTrackDetailGetter> "

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "["

    .line 53
    .line 54
    const-string v4, "]\t "

    .line 55
    .line 56
    const-string v5, "SMUSIC-UI-Player"

    .line 57
    .line 58
    invoke-static {v3, v1, v4, v2, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/samsung/android/app/music/player/fullplayer/t;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/player/fullplayer/t;->a(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 90
    .line 91
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 11
    .line 12
    sget v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->i:Lkotlinx/coroutines/flow/a0;

    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/app/music/player/setas/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/app/music/player/setas/c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/room/s;

    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    invoke-direct {v5, v1, v6, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->m:Lkotlinx/coroutines/flow/a0;

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/app/music/player/setas/d;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/app/music/player/setas/d;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/room/s;

    .line 49
    .line 50
    invoke-direct {v4, v1, v6, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->o:Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/app/music/player/setas/d;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/app/music/player/setas/d;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/room/s;

    .line 69
    .line 70
    invoke-direct {v5, v1, v6, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->q:Lkotlinx/coroutines/flow/a0;

    .line 81
    .line 82
    new-instance v2, Lcom/samsung/android/app/music/player/setas/d;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v2, p1, v3, v5}, Lcom/samsung/android/app/music/player/setas/d;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroidx/room/s;

    .line 89
    .line 90
    invoke-direct {v5, v1, v6, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->k:Lkotlinx/coroutines/flow/a0;

    .line 101
    .line 102
    new-instance v2, Lcom/samsung/android/app/music/player/setas/c;

    .line 103
    .line 104
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/app/music/player/setas/c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/room/s;

    .line 108
    .line 109
    invoke-direct {p1, v1, v6, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 116
    .line 117
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "deleteRingtone("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "): "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "SMUSIC-SetAsHelper"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/net/Uri;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/samsung/android/app/music/metaedit/cover/h;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/app/music/menu/f;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/view/Menu;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [J

    .line 109
    .line 110
    const/16 v2, 0x17

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lretrofit2/Response;

    .line 125
    .line 126
    const/16 v2, 0x16

    .line 127
    .line 128
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 141
    .line 142
    const/16 v2, 0x15

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_8
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/fragment/app/h0;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 157
    .line 158
    const/16 v2, 0x14

    .line 159
    .line 160
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_9
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_a
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/j;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;

    .line 189
    .line 190
    const/16 v2, 0x12

    .line 191
    .line 192
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_b
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/c;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_c
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Long;

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_d
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_e
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v2, 0xe

    .line 255
    .line 256
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_f
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 269
    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_10
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/m;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lretrofit2/Response;

    .line 285
    .line 286
    const/16 v2, 0xc

    .line 287
    .line 288
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_11
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/j;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lretrofit2/Response;

    .line 301
    .line 302
    const/16 v2, 0xb

    .line 303
    .line 304
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_12
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lretrofit2/Response;

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_13
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 333
    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_14
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/content/Context;

    .line 349
    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_15
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/samsung/android/app/music/melon/g;

    .line 361
    .line 362
    const/4 v2, 0x7

    .line 363
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 364
    .line 365
    .line 366
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_16
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lcom/samsung/android/app/music/list/search/history/d;

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_17
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/samsung/android/app/music/list/search/b;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 393
    .line 394
    const/4 v2, 0x5

    .line 395
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_18
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/samsung/android/app/music/list/queue/q;

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 407
    .line 408
    .line 409
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_19
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 421
    .line 422
    const/4 v2, 0x3

    .line 423
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 435
    .line 436
    .line 437
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_1b
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 448
    .line 449
    .line 450
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_1c
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 461
    .line 462
    .line 463
    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 464
    .line 465
    return-object v0

    nop

    .line 467
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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/y;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 47
    .line 48
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/y;

    .line 55
    .line 56
    check-cast p2, Lkotlin/coroutines/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 63
    .line 64
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 71
    .line 72
    check-cast p2, Lkotlin/coroutines/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 79
    .line 80
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/y;

    .line 87
    .line 88
    check-cast p2, Lkotlin/coroutines/c;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 95
    .line 96
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/y;

    .line 103
    .line 104
    check-cast p2, Lkotlin/coroutines/c;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 111
    .line 112
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 119
    .line 120
    check-cast p2, Lkotlin/coroutines/c;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 127
    .line 128
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/y;

    .line 135
    .line 136
    check-cast p2, Lkotlin/coroutines/c;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 143
    .line 144
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/y;

    .line 152
    .line 153
    check-cast p2, Lkotlin/coroutines/c;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 160
    .line 161
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/y;

    .line 168
    .line 169
    check-cast p2, Lkotlin/coroutines/c;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 176
    .line 177
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 184
    .line 185
    check-cast p2, Lkotlin/coroutines/c;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 192
    .line 193
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 201
    .line 202
    check-cast p2, Lkotlin/coroutines/c;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 209
    .line 210
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/y;

    .line 218
    .line 219
    check-cast p2, Lkotlin/coroutines/c;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 226
    .line 227
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/y;

    .line 235
    .line 236
    check-cast p2, Lkotlin/coroutines/c;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 243
    .line 244
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/y;

    .line 251
    .line 252
    check-cast p2, Lkotlin/coroutines/c;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 259
    .line 260
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/y;

    .line 268
    .line 269
    check-cast p2, Lkotlin/coroutines/c;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 276
    .line 277
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object p2

    .line 283
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/y;

    .line 284
    .line 285
    check-cast p2, Lkotlin/coroutines/c;

    .line 286
    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 292
    .line 293
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/y;

    .line 300
    .line 301
    check-cast p2, Lkotlin/coroutines/c;

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 308
    .line 309
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/y;

    .line 316
    .line 317
    check-cast p2, Lkotlin/coroutines/c;

    .line 318
    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 324
    .line 325
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/y;

    .line 332
    .line 333
    check-cast p2, Lkotlin/coroutines/c;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 340
    .line 341
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object p2

    .line 347
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/y;

    .line 348
    .line 349
    check-cast p2, Lkotlin/coroutines/c;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 356
    .line 357
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    check-cast p2, Lkotlin/coroutines/c;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 373
    .line 374
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object p2

    .line 380
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/y;

    .line 381
    .line 382
    check-cast p2, Lkotlin/coroutines/c;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 389
    .line 390
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object p2

    .line 396
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/y;

    .line 397
    .line 398
    check-cast p2, Lkotlin/coroutines/c;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 405
    .line 406
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/y;

    .line 414
    .line 415
    check-cast p2, Lkotlin/coroutines/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 422
    .line 423
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object p2

    .line 429
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/y;

    .line 430
    .line 431
    check-cast p2, Lkotlin/coroutines/c;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 438
    .line 439
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object p2

    .line 445
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/y;

    .line 446
    .line 447
    check-cast p2, Lkotlin/coroutines/c;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 454
    .line 455
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object p2

    .line 461
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/y;

    .line 462
    .line 463
    check-cast p2, Lkotlin/coroutines/c;

    .line 464
    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 470
    .line 471
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;

    .line 478
    .line 479
    check-cast p2, Lkotlin/coroutines/c;

    .line 480
    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 486
    .line 487
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-object p2

    .line 493
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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    const/16 v6, 0x17

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/n;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/A;->z:Lcom/bumptech/glide/request/target/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->E(Lcom/bumptech/glide/request/target/h;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_8
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/fragment/app/h0;

    .line 84
    .line 85
    const-string v3, "LyricDialogFragment"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0}, Lcom/bumptech/glide/e;->t(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getLyrics()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v6, Landroidx/fragment/app/a;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/a;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v10, "key_title"

    .line 121
    .line 122
    invoke-virtual {v7, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "key_artist"

    .line 126
    .line 127
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "key_lyrics"

    .line 131
    .line 132
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8, v2, v3, v9}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9, v9}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 142
    .line 143
    .line 144
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    const-string v6, "SMUSIC-ApiCall"

    .line 148
    .line 149
    const-string v10, "PlaylistDetail more:"

    .line 150
    .line 151
    const-string v11, ", url="

    .line 152
    .line 153
    const-string v12, ")"

    .line 154
    .line 155
    const-string v13, "("

    .line 156
    .line 157
    const-string v14, ""

    .line 158
    .line 159
    const-string v0, "code="

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    iget-object v7, v15, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->n1:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v7}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/samsung/android/app/music/melon/api/X;

    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->A1()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    iget-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 187
    .line 188
    iget v2, v5, Lcom/samsung/android/app/music/melon/list/playlist/o;->c:I

    .line 189
    .line 190
    add-int/lit8 v8, v2, 0x1

    .line 191
    .line 192
    iput v8, v5, Lcom/samsung/android/app/music/melon/list/playlist/o;->c:I

    .line 193
    .line 194
    invoke-static {v7, v9, v10, v2, v4}, Lcom/samsung/android/app/music/melon/api/X;->a(Lcom/samsung/android/app/music/melon/api/X;JII)Lretrofit2/Call;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :try_start_0
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lretrofit2/Response;->headers()Lokhttp3/B;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 206
    .line 207
    .line 208
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 216
    .line 217
    .line 218
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 219
    .line 220
    if-gt v7, v3, :cond_5

    .line 221
    .line 222
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    .line 230
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    move-object v3, v14

    .line 249
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    new-instance v7, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lokhttp3/O;->a:Lokhttp3/D;

    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :goto_1
    move-object/from16 v4, v17

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :catch_0
    move-exception v0

    .line 310
    :goto_2
    move-object/from16 v4, v17

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object/from16 v5, v16

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    move-object/from16 v5, v16

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 323
    .line 324
    .line 325
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    const/4 v5, 0x5

    .line 328
    if-gt v3, v5, :cond_4

    .line 329
    .line 330
    :try_start_4
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_3

    .line 337
    .line 338
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_3

    .line 356
    :cond_3
    move-object v3, v14

    .line 357
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    new-instance v5, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v4, v4, Lokhttp3/O;->a:Lokhttp3/D;

    .line 383
    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    .line 409
    .line 410
    :cond_4
    move-object/from16 v5, v16

    .line 411
    .line 412
    :cond_5
    :goto_4
    check-cast v5, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 413
    .line 414
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v4, 0x3

    .line 425
    if-le v3, v4, :cond_6

    .line 426
    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_7

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_5

    .line 446
    :cond_7
    move-object/from16 v7, v16

    .line 447
    .line 448
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/h;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-direct {v0, v15, v5, v2}, Lcom/samsung/android/app/music/melon/list/playlist/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/m;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v0}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->z1()Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v5, :cond_9

    .line 484
    .line 485
    :goto_6
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    goto :goto_7

    .line 490
    :cond_9
    const/4 v8, 0x0

    .line 491
    :goto_7
    iput-boolean v8, v0, Lcom/samsung/android/app/music/melon/list/playlist/o;->b:Z

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move-object/from16 v4, v17

    .line 497
    .line 498
    move-object/from16 v5, v16

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :catch_2
    move-exception v0

    .line 503
    move-object/from16 v4, v17

    .line 504
    .line 505
    move-object/from16 v5, v16

    .line 506
    .line 507
    :goto_8
    :try_start_5
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_a

    .line 514
    .line 515
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v2}, Lretrofit2/Call;->request()Lokhttp3/O;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v2, v2, Lokhttp3/O;->a:Lokhttp3/D;

    .line 553
    .line 554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-static {v2, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 578
    .line 579
    .line 580
    check-cast v5, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 581
    .line 582
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/4 v6, 0x3

    .line 593
    if-le v3, v6, :cond_b

    .line 594
    .line 595
    if-eqz v2, :cond_d

    .line 596
    .line 597
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v5, :cond_c

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    goto :goto_9

    .line 614
    :cond_c
    move-object/from16 v7, v16

    .line 615
    .line 616
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/h;

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    invoke-direct {v0, v15, v5, v2}, Lcom/samsung/android/app/music/melon/list/playlist/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/m;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15, v0}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->z1()Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v5, :cond_9

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :goto_a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 654
    .line 655
    return-object v0

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    :goto_b
    check-cast v5, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 658
    .line 659
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    const/4 v7, 0x3

    .line 670
    if-le v6, v7, :cond_e

    .line 671
    .line 672
    if-eqz v3, :cond_10

    .line 673
    .line 674
    :cond_e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v5, :cond_f

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    goto :goto_c

    .line 691
    :cond_f
    move-object/from16 v7, v16

    .line 692
    .line 693
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-static {v6, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/h;

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    invoke-direct {v2, v15, v5, v3}, Lcom/samsung/android/app/music/melon/list/playlist/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/m;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15, v2}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->z1()Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-eqz v5, :cond_11

    .line 727
    .line 728
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    goto :goto_d

    .line 733
    :cond_11
    const/4 v8, 0x0

    .line 734
    :goto_d
    iput-boolean v8, v2, Lcom/samsung/android/app/music/melon/list/playlist/o;->b:Z

    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_a
    const/16 v16, 0x0

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/j;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;->getMore()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->i()V

    .line 759
    .line 760
    .line 761
    iput-boolean v4, v2, Lcom/samsung/android/app/music/melon/list/base/i;->d:Z

    .line 762
    .line 763
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/newrelease/j;->A:Lcom/samsung/android/app/music/list/paging/q;

    .line 764
    .line 765
    if-eqz v2, :cond_12

    .line 766
    .line 767
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;->getMore()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 772
    .line 773
    .line 774
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/newrelease/j;->B:I

    .line 775
    .line 776
    add-int/lit8 v3, v2, 0x1

    .line 777
    .line 778
    iput v3, v0, Lcom/samsung/android/app/music/melon/list/newrelease/j;->B:I

    .line 779
    .line 780
    new-instance v0, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :cond_12
    const-string v0, "pageHelper"

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v16

    .line 792
    :pswitch_b
    const/16 v16, 0x0

    .line 793
    .line 794
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/c;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/j;->z0()Lcom/samsung/android/app/music/melon/list/base/i;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;

    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;->getMore()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-virtual {v2}, Landroidx/recyclerview/widget/O;->i()V

    .line 814
    .line 815
    .line 816
    iput-boolean v4, v2, Lcom/samsung/android/app/music/melon/list/base/i;->d:Z

    .line 817
    .line 818
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->A:Lcom/samsung/android/app/music/list/paging/q;

    .line 819
    .line 820
    if-eqz v2, :cond_13

    .line 821
    .line 822
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;->getMore()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/list/paging/q;->a(Z)V

    .line 827
    .line 828
    .line 829
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->B:I

    .line 830
    .line 831
    add-int/lit8 v3, v2, 0x1

    .line 832
    .line 833
    iput v3, v0, Lcom/samsung/android/app/music/melon/list/newrelease/c;->B:I

    .line 834
    .line 835
    new-instance v0, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_13
    const-string v0, "pageHelper"

    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v16

    .line 847
    :pswitch_c
    const/16 v16, 0x0

    .line 848
    .line 849
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/H;->r:Lcom/samsung/android/app/music/melon/api/x;

    .line 857
    .line 858
    if-eqz v0, :cond_14

    .line 859
    .line 860
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Long;

    .line 863
    .line 864
    sget-object v3, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget v3, Lcom/samsung/android/app/music/melon/api/e;->d:I

    .line 870
    .line 871
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/app/music/melon/api/x;->b(Ljava/lang/Long;I)Lretrofit2/Call;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :cond_14
    const-string v0, "homeApi"

    .line 881
    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v16

    .line 886
    :pswitch_d
    const-string v0, "PopupBannerDialogFragment"

    .line 887
    .line 888
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 894
    .line 895
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    sget-object v6, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-ltz v5, :cond_15

    .line 914
    .line 915
    const/4 v5, 0x1

    .line 916
    iput-boolean v5, v2, Lcom/samsung/android/app/music/melon/list/home/H;->g0:Z

    .line 917
    .line 918
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireFragmentManager()Landroidx/fragment/app/h0;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v3, "requireFragmentManager(...)"

    .line 923
    .line 924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v3, :cond_16

    .line 932
    .line 933
    sget v3, Lcom/samsung/android/app/music/melon/list/home/P;->o:I

    .line 934
    .line 935
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/a;->L(Lcom/samsung/android/app/music/melon/api/BannerResponse;)Lcom/samsung/android/app/music/melon/list/home/P;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v5, Lcom/samsung/android/app/music/list/analytics/f;

    .line 948
    .line 949
    invoke-direct {v5, v2, v2, v4, v3}, Lcom/samsung/android/app/music/list/analytics/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 953
    .line 954
    .line 955
    :cond_16
    :goto_e
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/d;

    .line 964
    .line 965
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/d;->l:Ljava/util/HashMap;

    .line 966
    .line 967
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_17

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 985
    .line 986
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->K(Lcom/bumptech/glide/request/e;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_17
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/d;->k:Lcom/bumptech/glide/q;

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->K(Lcom/bumptech/glide/request/e;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1011
    .line 1012
    :goto_f
    return-object v0

    .line 1013
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/genre/i;->n1:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lcom/samsung/android/app/music/melon/api/D;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/genre/i;->z1()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-object v4, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v4, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 1035
    .line 1036
    iget v5, v4, Lcom/samsung/android/app/music/melon/list/genre/d;->c:I

    .line 1037
    .line 1038
    add-int/lit8 v6, v5, 0x1

    .line 1039
    .line 1040
    iput v6, v4, Lcom/samsung/android/app/music/melon/list/genre/d;->c:I

    .line 1041
    .line 1042
    const/16 v4, 0xa

    .line 1043
    .line 1044
    invoke-static {v2, v3, v5, v4}, Lcom/samsung/android/app/music/melon/api/D;->a(Lcom/samsung/android/app/music/melon/api/D;Ljava/lang/String;II)Lretrofit2/Call;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 1057
    .line 1058
    if-eqz v2, :cond_18

    .line 1059
    .line 1060
    new-instance v3, Lcom/samsung/android/app/music/melon/list/genre/c;

    .line 1061
    .line 1062
    const/4 v5, 0x1

    .line 1063
    invoke-direct {v3, v0, v2, v5}, Lcom/samsung/android/app/music/melon/list/genre/c;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/genre/i;->q1:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getMore()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    iput-boolean v2, v0, Lcom/samsung/android/app/music/melon/list/genre/d;->b:Z

    .line 1082
    .line 1083
    :cond_18
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_10
    const/16 v16, 0x0

    .line 1087
    .line 1088
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/m;

    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    const/4 v4, 0x0

    .line 1097
    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/music/melon/list/base/m;->v1(ZZ)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lretrofit2/Response;

    .line 1103
    .line 1104
    if-eqz v2, :cond_19

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_1e

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    const/16 v4, 0x194

    .line 1117
    .line 1118
    if-eq v3, v4, :cond_1e

    .line 1119
    .line 1120
    :cond_19
    if-eqz v2, :cond_1b

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_1a

    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :cond_1a
    move-object/from16 v2, v16

    .line 1130
    .line 1131
    :goto_10
    if-eqz v2, :cond_1b

    .line 1132
    .line 1133
    new-instance v3, Lretrofit2/HttpException;

    .line 1134
    .line 1135
    invoke-direct {v3, v2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3}, Landroidx/media3/common/audio/b;->l0(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto :goto_11

    .line 1143
    :cond_1b
    move-object/from16 v2, v16

    .line 1144
    .line 1145
    :goto_11
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/base/m;->m1:Lcom/samsung/android/app/music/network/b;

    .line 1146
    .line 1147
    if-eqz v0, :cond_1e

    .line 1148
    .line 1149
    if-eqz v2, :cond_1c

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    goto :goto_12

    .line 1156
    :cond_1c
    move-object/from16 v3, v16

    .line 1157
    .line 1158
    :goto_12
    if-eqz v2, :cond_1d

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    goto :goto_13

    .line 1165
    :cond_1d
    move-object/from16 v7, v16

    .line 1166
    .line 1167
    :goto_13
    invoke-virtual {v0, v3, v7}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1e
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_11
    const/16 v16, 0x0

    .line 1174
    .line 1175
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lretrofit2/Response;

    .line 1178
    .line 1179
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lcom/samsung/android/app/music/melon/list/base/j;

    .line 1185
    .line 1186
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/base/j;->u:Landroid/view/View;

    .line 1187
    .line 1188
    if-eqz v3, :cond_1f

    .line 1189
    .line 1190
    const/16 v4, 0x8

    .line 1191
    .line 1192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1f
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/base/j;->w:Lcom/samsung/android/app/music/network/b;

    .line 1196
    .line 1197
    if-eqz v2, :cond_22

    .line 1198
    .line 1199
    if-eqz v0, :cond_20

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    new-instance v4, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_14

    .line 1211
    :cond_20
    move-object/from16 v4, v16

    .line 1212
    .line 1213
    :goto_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    if-eqz v0, :cond_21

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    goto :goto_15

    .line 1224
    :cond_21
    move-object/from16 v7, v16

    .line 1225
    .line 1226
    :goto_15
    invoke-virtual {v2, v3, v7}, Lcom/samsung/android/app/music/network/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_22
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 1238
    .line 1239
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lretrofit2/Response;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    .line 1248
    .line 1249
    if-eqz v2, :cond_23

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-eqz v2, :cond_23

    .line 1256
    .line 1257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    goto :goto_16

    .line 1262
    :cond_23
    const/4 v9, 0x1

    .line 1263
    :goto_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_13
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 1276
    .line 1277
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 1283
    .line 1284
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/base/m;->Y0:Lcom/samsung/android/app/music/melon/list/base/f;

    .line 1285
    .line 1286
    if-eqz v3, :cond_24

    .line 1287
    .line 1288
    check-cast v3, Lcom/samsung/android/app/music/melon/list/albumdetail/d;

    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->i(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->z1()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v6

    .line 1299
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getSongCount()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    const/4 v11, 0x0

    .line 1316
    const v5, 0x1100002

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/app/music/melon/menu/e;->e(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1326
    .line 1327
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.albumdetail.AlbumDetailFragment.AlbumDetailUpdater"

    .line 1328
    .line 1329
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :pswitch_14
    const/16 v16, 0x0

    .line 1334
    .line 1335
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    move-object v3, v0

    .line 1342
    check-cast v3, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_25

    .line 1353
    .line 1354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, Lcom/samsung/android/app/music/melon/download/c;

    .line 1359
    .line 1360
    iget-object v4, v4, Lcom/samsung/android/app/music/melon/download/c;->d:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    new-instance v6, Ljava/lang/Long;

    .line 1367
    .line 1368
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    :try_start_6
    sget-object v0, Lcom/samsung/android/app/music/melon/api/s;->a:Lcom/samsung/android/app/music/melon/api/s;

    .line 1381
    .line 1382
    iget-object v5, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, Landroid/content/Context;

    .line 1385
    .line 1386
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/melon/api/s;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v5, Lcom/samsung/android/app/music/melon/api/ContentInfoBody;

    .line 1391
    .line 1392
    const/4 v6, 0x1

    .line 1393
    invoke-direct {v5, v2, v6}, Lcom/samsung/android/app/music/melon/api/ContentInfoBody;-><init>(Ljava/util/List;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0, v5}, Lcom/samsung/android/app/music/melon/api/t;->b(Lcom/samsung/android/app/music/melon/api/ContentInfoBody;)Lretrofit2/Call;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    .line 1409
    .line 1410
    if-eqz v0, :cond_29

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_29

    .line 1417
    .line 1418
    check-cast v0, Ljava/lang/Iterable;

    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/4 v5, 0x0

    .line 1425
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-eqz v6, :cond_27

    .line 1430
    .line 1431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    add-int/lit8 v7, v5, 0x1

    .line 1436
    .line 1437
    if-ltz v5, :cond_26

    .line 1438
    .line 1439
    check-cast v6, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 1440
    .line 1441
    new-instance v8, Lcom/samsung/android/app/music/melon/download/t;

    .line 1442
    .line 1443
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getContentId()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v9

    .line 1447
    sget-object v11, Lcom/samsung/android/app/music/melon/download/j;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    check-cast v5, Lcom/samsung/android/app/music/melon/download/c;

    .line 1454
    .line 1455
    iget-object v5, v5, Lcom/samsung/android/app/music/melon/download/c;->e:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v5, v11}, Lkotlin/collections/y;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Ljava/lang/Number;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getContentName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getArtists()Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    move-object/from16 v18, v5

    .line 1476
    .line 1477
    check-cast v18, Ljava/lang/Iterable;

    .line 1478
    .line 1479
    new-instance v5, Lcom/samsung/android/app/music/melon/api/y;

    .line 1480
    .line 1481
    const/16 v13, 0xf

    .line 1482
    .line 1483
    invoke-direct {v5, v13}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v23, 0x1f

    .line 1487
    .line 1488
    const/16 v19, 0x0

    .line 1489
    .line 1490
    const/16 v20, 0x0

    .line 1491
    .line 1492
    const/16 v21, 0x0

    .line 1493
    .line 1494
    move-object/from16 v22, v5

    .line 1495
    .line 1496
    invoke-static/range {v18 .. v23}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v13

    .line 1500
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getContentThumbImagePath()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/music/melon/download/t;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move v5, v7

    .line 1511
    goto :goto_18

    .line 1512
    :catch_3
    move-exception v0

    .line 1513
    goto :goto_19

    .line 1514
    :cond_26
    invoke-static {}, Ldagger/hilt/android/a;->s()V

    .line 1515
    .line 1516
    .line 1517
    throw v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1518
    :goto_19
    sget-object v5, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v8, "getMetas() exception="

    .line 1533
    .line 1534
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const/4 v7, 0x0

    .line 1545
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_27
    sget-object v0, Lcom/samsung/android/app/music/melon/download/j;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/j;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    iget-boolean v5, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    const/4 v7, 0x3

    .line 1565
    if-le v6, v7, :cond_28

    .line 1566
    .line 1567
    if-eqz v5, :cond_29

    .line 1568
    .line 1569
    :cond_28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    const-string v7, "getMetas() infos="

    .line 1582
    .line 1583
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v3, ", contentIds="

    .line 1590
    .line 1591
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v2, ", metas="

    .line 1598
    .line 1599
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const/4 v6, 0x0

    .line 1610
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_29
    return-object v4

    .line 1618
    :pswitch_15
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Ljava/util/List;

    .line 1621
    .line 1622
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v2, v0

    .line 1626
    check-cast v2, Ljava/util/Collection;

    .line 1627
    .line 1628
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_2b

    .line 1633
    .line 1634
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Lcom/samsung/android/app/music/melon/g;

    .line 1637
    .line 1638
    new-instance v3, Lcom/samsung/android/app/music/details/j;

    .line 1639
    .line 1640
    const/16 v4, 0xb

    .line 1641
    .line 1642
    invoke-direct {v3, v2, v4, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/g;->c:Lcom/samsung/android/app/music/melon/d;

    .line 1646
    .line 1647
    if-eqz v0, :cond_2a

    .line 1648
    .line 1649
    invoke-virtual {v3}, Lcom/samsung/android/app/music/details/j;->invoke()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1a

    .line 1653
    :cond_2a
    iput-object v3, v2, Lcom/samsung/android/app/music/melon/g;->d:Lcom/samsung/android/app/music/details/j;

    .line 1654
    .line 1655
    :cond_2b
    :goto_1a
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    .line 1664
    .line 1665
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lcom/samsung/android/app/music/list/search/history/d;

    .line 1668
    .line 1669
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    iget-object v3, v0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 1674
    .line 1675
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1676
    .line 1677
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    const/4 v7, 0x3

    .line 1682
    if-le v5, v7, :cond_2c

    .line 1683
    .line 1684
    if-eqz v4, :cond_2d

    .line 1685
    .line 1686
    :cond_2c
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1691
    .line 1692
    const-string v6, "check ad banner"

    .line 1693
    .line 1694
    const/4 v7, 0x0

    .line 1695
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_2d
    :try_start_7
    sget-object v4, Lcom/samsung/android/app/music/api/sxm/d;->a:Lcom/samsung/android/app/music/api/sxm/a;

    .line 1703
    .line 1704
    sget-object v5, Lcom/samsung/android/app/music/api/sxm/a;->c:Lcom/samsung/android/app/music/api/sxm/c;

    .line 1705
    .line 1706
    if-nez v5, :cond_2f

    .line 1707
    .line 1708
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1709
    :try_start_8
    sget-object v5, Lcom/samsung/android/app/music/api/sxm/a;->c:Lcom/samsung/android/app/music/api/sxm/c;

    .line 1710
    .line 1711
    if-nez v5, :cond_2e

    .line 1712
    .line 1713
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    const-string v5, "getApplicationContext(...)"

    .line 1718
    .line 1719
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v2}, Lcom/samsung/android/app/music/api/sxm/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/sxm/c;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    sput-object v2, Lcom/samsung/android/app/music/api/sxm/a;->c:Lcom/samsung/android/app/music/api/sxm/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1727
    .line 1728
    move-object v5, v2

    .line 1729
    goto :goto_1b

    .line 1730
    :catchall_4
    move-exception v0

    .line 1731
    goto :goto_1c

    .line 1732
    :cond_2e
    :goto_1b
    :try_start_9
    monitor-exit v4

    .line 1733
    goto :goto_1d

    .line 1734
    :goto_1c
    monitor-exit v4

    .line 1735
    throw v0

    .line 1736
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    :goto_1d
    invoke-virtual {v5}, Lcom/samsung/android/app/music/api/sxm/c;->a()Lretrofit2/Call;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    .line 1752
    .line 1753
    if-eqz v2, :cond_32

    .line 1754
    .line 1755
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->getBanners()Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    if-eqz v2, :cond_32

    .line 1760
    .line 1761
    invoke-static {v2}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, Lcom/samsung/android/app/music/api/sxm/SxmBanner;

    .line 1766
    .line 1767
    if-eqz v2, :cond_32

    .line 1768
    .line 1769
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    const/4 v7, 0x3

    .line 1776
    if-le v5, v7, :cond_30

    .line 1777
    .line 1778
    if-eqz v4, :cond_31

    .line 1779
    .line 1780
    :cond_30
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1785
    .line 1786
    const-string v6, "ad banner received"

    .line 1787
    .line 1788
    const/4 v7, 0x0

    .line 1789
    invoke-static {v7, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    invoke-static {v4, v5}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    :cond_31
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->c:Landroidx/lifecycle/L;

    .line 1812
    .line 1813
    new-instance v4, Lcom/samsung/android/app/music/list/search/adpater/h;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getId()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getTitle()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getType()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getImageUrl()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/sxm/SxmBanner;->getLinkUrl()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/list/search/adpater/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v4}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :catch_4
    move-exception v0

    .line 1843
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 1848
    .line 1849
    const-string v4, "Exception while getting ad banner"

    .line 1850
    .line 1851
    const/4 v7, 0x0

    .line 1852
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1875
    .line 1876
    .line 1877
    :cond_32
    :goto_1e
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lcom/samsung/android/app/music/list/search/b;

    .line 1886
    .line 1887
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/b;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.search.SearchableAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    .line 1894
    .line 1895
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    check-cast v0, Lcom/samsung/android/app/music/search/G;

    .line 1899
    .line 1900
    new-instance v2, Ljava/util/ArrayList;

    .line 1901
    .line 1902
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    iget-object v3, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    const/4 v5, 0x0

    .line 1914
    :goto_1f
    if-ge v5, v4, :cond_35

    .line 1915
    .line 1916
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    if-eqz v7, :cond_34

    .line 1925
    .line 1926
    const/4 v7, 0x0

    .line 1927
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    if-eqz v6, :cond_33

    .line 1932
    .line 1933
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    if-lez v7, :cond_33

    .line 1938
    .line 1939
    iget v7, v0, Lcom/samsung/android/app/music/search/G;->C0:I

    .line 1940
    .line 1941
    const/4 v8, -0x1

    .line 1942
    if-eq v7, v8, :cond_33

    .line 1943
    .line 1944
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v6

    .line 1948
    goto :goto_20

    .line 1949
    :cond_33
    const-wide/16 v6, -0x1

    .line 1950
    .line 1951
    :goto_20
    new-instance v8, Ljava/lang/Long;

    .line 1952
    .line 1953
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1960
    .line 1961
    goto :goto_1f

    .line 1962
    :cond_35
    invoke-static {v2}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    return-object v0

    .line 1967
    :pswitch_18
    const/16 v16, 0x0

    .line 1968
    .line 1969
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Lkotlinx/coroutines/y;

    .line 1972
    .line 1973
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, Lcom/samsung/android/app/music/list/queue/q;

    .line 1979
    .line 1980
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/queue/q;->D1()Lcom/samsung/android/app/music/viewmodel/k;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    iget-object v3, v3, Lcom/samsung/android/app/music/player/l;->m:Lkotlinx/coroutines/flow/a0;

    .line 1985
    .line 1986
    new-instance v4, Lcom/samsung/android/app/music/list/queue/l;

    .line 1987
    .line 1988
    const/4 v7, 0x0

    .line 1989
    invoke-direct {v4, v3, v7}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v3, Lcom/samsung/android/app/music/list/queue/i;

    .line 1993
    .line 1994
    move-object/from16 v5, v16

    .line 1995
    .line 1996
    invoke-direct {v3, v2, v5, v7}, Lcom/samsung/android/app/music/list/queue/i;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lkotlin/coroutines/c;I)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v8, Landroidx/room/s;

    .line 2000
    .line 2001
    invoke-direct {v8, v4, v6, v3}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/queue/q;->D1()Lcom/samsung/android/app/music/viewmodel/k;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    iget-object v3, v3, Lcom/samsung/android/app/music/player/l;->m:Lkotlinx/coroutines/flow/a0;

    .line 2012
    .line 2013
    new-instance v4, Lcom/samsung/android/app/music/list/queue/j;

    .line 2014
    .line 2015
    invoke-direct {v4, v2, v5, v7}, Lcom/samsung/android/app/music/list/queue/j;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lkotlin/coroutines/c;I)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v5, Landroidx/room/s;

    .line 2019
    .line 2020
    invoke-direct {v5, v3, v6, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/queue/q;->D1()Lcom/samsung/android/app/music/viewmodel/k;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    invoke-virtual {v3}, Lcom/samsung/android/app/music/viewmodel/k;->j()Landroidx/lifecycle/I;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-static {v3}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/I;)Lkotlinx/coroutines/flow/h;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    new-instance v4, Lcom/samsung/android/app/music/list/queue/l;

    .line 2039
    .line 2040
    const/4 v5, 0x1

    .line 2041
    invoke-direct {v4, v3, v5}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v3, Landroidx/room/s;

    .line 2045
    .line 2046
    const/4 v7, 0x3

    .line 2047
    invoke-direct {v3, v4, v7, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v4, Lcom/samsung/android/app/music/list/queue/i;

    .line 2051
    .line 2052
    const/4 v7, 0x0

    .line 2053
    invoke-direct {v4, v2, v7, v5}, Lcom/samsung/android/app/music/list/queue/i;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lkotlin/coroutines/c;I)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v5, Landroidx/room/s;

    .line 2057
    .line 2058
    invoke-direct {v5, v3, v6, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    const-string v4, "requireActivity(...)"

    .line 2069
    .line 2070
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v3}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    if-eqz v3, :cond_36

    .line 2078
    .line 2079
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/queue/q;->D1()Lcom/samsung/android/app/music/viewmodel/k;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    iget-object v3, v3, Lcom/samsung/android/app/music/viewmodel/k;->u:Ljava/lang/Object;

    .line 2084
    .line 2085
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    check-cast v3, Landroidx/lifecycle/I;

    .line 2090
    .line 2091
    invoke-static {v3}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/I;)Lkotlinx/coroutines/flow/h;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    new-instance v4, Lcom/samsung/android/app/music/list/queue/j;

    .line 2096
    .line 2097
    const/4 v5, 0x0

    .line 2098
    const/4 v7, 0x1

    .line 2099
    invoke-direct {v4, v2, v5, v7}, Lcom/samsung/android/app/music/list/queue/j;-><init>(Lcom/samsung/android/app/music/list/queue/q;Lkotlin/coroutines/c;I)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v2, Landroidx/room/s;

    .line 2103
    .line 2104
    invoke-direct {v2, v3, v6, v4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 2108
    .line 2109
    .line 2110
    :cond_36
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 2119
    .line 2120
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;->y:Landroid/app/Application;

    .line 2121
    .line 2122
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 2125
    .line 2126
    check-cast v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 2127
    .line 2128
    iget-object v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 2129
    .line 2130
    iget-wide v2, v2, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->e:J

    .line 2131
    .line 2132
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 2133
    .line 2134
    const-string v4, "content://com.qidian.QDReader/audio/playlists/reset_badge"

    .line 2135
    .line 2136
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    const-wide/16 v5, 0x0

    .line 2141
    .line 2142
    cmp-long v5, v2, v5

    .line 2143
    .line 2144
    if-lez v5, :cond_37

    .line 2145
    .line 2146
    const-string v5, "reference_id="

    .line 2147
    .line 2148
    invoke-static {v2, v3, v5}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    goto :goto_21

    .line 2153
    :cond_37
    const/4 v2, 0x0

    .line 2154
    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    const/4 v5, 0x0

    .line 2159
    invoke-virtual {v0, v4, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2160
    .line 2161
    .line 2162
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_1a
    const/4 v5, 0x0

    .line 2166
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, Lkotlinx/coroutines/y;

    .line 2169
    .line 2170
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 2176
    .line 2177
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;

    .line 2178
    .line 2179
    const/4 v4, 0x2

    .line 2180
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/s;-><init>(ILkotlin/coroutines/c;)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v4, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 2184
    .line 2185
    sget-object v6, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z;

    .line 2186
    .line 2187
    invoke-static {v0, v4}, Lkotlinx/coroutines/A;->z(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    const/4 v4, 0x6

    .line 2192
    const/4 v7, 0x0

    .line 2193
    invoke-static {v7, v4, v5}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    new-instance v5, Lkotlinx/coroutines/channels/a;

    .line 2198
    .line 2199
    const/4 v8, 0x1

    .line 2200
    invoke-direct {v5, v0, v4, v7, v8}, Lkotlinx/coroutines/channels/l;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/g;ZZ)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v4, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 2204
    .line 2205
    invoke-interface {v0, v4}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 2210
    .line 2211
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/m0;->P(Lkotlinx/coroutines/e0;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v5, v6, v5, v3}, Lkotlinx/coroutines/a;->j0(Lkotlinx/coroutines/z;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/e;)V

    .line 2215
    .line 2216
    .line 2217
    iput-object v5, v2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;->n:Lkotlinx/coroutines/channels/a;

    .line 2218
    .line 2219
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2220
    .line 2221
    return-object v0

    .line 2222
    :pswitch_1b
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, Lkotlinx/coroutines/y;

    .line 2225
    .line 2226
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;

    .line 2232
    .line 2233
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/H;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/album/K;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    iget-object v3, v3, Lcom/samsung/android/app/music/list/mymusic/v2/album/K;->z:Lkotlinx/coroutines/flow/M;

    .line 2238
    .line 2239
    new-instance v5, Landroidx/work/impl/constraints/d;

    .line 2240
    .line 2241
    const/4 v7, 0x0

    .line 2242
    invoke-direct {v5, v2, v7, v4}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v2, Landroidx/room/s;

    .line 2246
    .line 2247
    invoke-direct {v2, v3, v6, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :pswitch_1c
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->b:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Lcom/samsung/android/app/music/repository/list/mymusic/album/data/a;

    .line 2259
    .line 2260
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    if-nez v0, :cond_39

    .line 2264
    .line 2265
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;->c:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/F;

    .line 2268
    .line 2269
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2270
    .line 2271
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 2272
    .line 2273
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    const/4 v5, 0x5

    .line 2278
    if-le v3, v5, :cond_38

    .line 2279
    .line 2280
    if-eqz v2, :cond_39

    .line 2281
    .line 2282
    :cond_38
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 2287
    .line 2288
    const-string v3, "info == null"

    .line 2289
    .line 2290
    const/4 v7, 0x0

    .line 2291
    invoke-static {v7, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_39
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
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
