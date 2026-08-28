.class public final Lcom/samsung/android/app/music/list/mymusic/folder/B;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/list/mymusic/folder/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:Ljava/lang/Object;

.field public T0:Z

.field public U0:Ljava/util/HashMap;

.field public final V0:Lcom/samsung/android/app/music/list/mymusic/folder/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/z;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/B;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/a;-><init>(Landroidx/fragment/app/G;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bucket_display_name"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_data"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "track_id"

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 21
    .line 22
    .line 23
    const-string v1, "bucket_id"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/y;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v1, Lcom/samsung/android/app/music/list/mymusic/folder/y;->y0:I

    .line 34
    .line 35
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "filter_option_folder"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v3, "_id"

    .line 29
    .line 30
    const-string v4, "bucket_id"

    .line 31
    .line 32
    const-string v5, " CASE WHEN bucket_id=? THEN ?      WHEN bucket_id=? THEN ?      ELSE bucket_display_name END AS bucket_display_name"

    .line 33
    .line 34
    const-string v6, "_data"

    .line 35
    .line 36
    const-string v7, "album_id"

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "track_id"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v10, "dummy"

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    new-array v12, v11, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "getMyDeviceRootBucketId(...)"

    .line 72
    .line 73
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v13, 0x7f1401b6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, "getString(...)"

    .line 84
    .line 85
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, ""

    .line 100
    .line 101
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    const-string v15, "getSdCardRootBucketId(...)"

    .line 106
    .line 107
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v15, 0x7f14039e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v12, v13, v1, v8}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "recently_added DESC"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v2, "bucket_display_name COLLATE LOCALIZED "

    .line 130
    .line 131
    :goto_1
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->b:Landroid/net/Uri;

    .line 132
    .line 133
    iput-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "path"

    .line 140
    .line 141
    const-string v5, "hide"

    .line 142
    .line 143
    invoke-static {v3, v9, v4, v5, v10}, Lcom/google/android/gms/internal/ads/Gx;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v4, v11, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 162
    .line 163
    return-object v0
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->T0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "bucket_id"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "path"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/y;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->z(IZ)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->y0:I

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, p1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5, v4, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d1(IZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/A;

    .line 73
    .line 74
    move v6, v4

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/folder/A;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-gt v0, v1, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "("

    .line 99
    .line 100
    const-string v4, ")"

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    const-string v0, "SMUSIC-HideFolderAll"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "], path["

    .line 113
    .line 114
    const-string v4, "]"

    .line 115
    .line 116
    const-string v5, "onLoadFinished bucketId["

    .line 117
    .line 118
    invoke-static {v5, v2, v1, v3, v4}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    :cond_4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->T0:Z

    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/E;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/E;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "l"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o3:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "key_path_map"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->T0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v1, "key_path_map"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->U0:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_1
    const p2, 0x7f0705fd

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "requireActivity(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1403b5

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 69
    .line 70
    const v2, 0x7f140314

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "requireContext(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "filter_option_folder"

    .line 97
    .line 98
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, p2, :cond_2

    .line 103
    .line 104
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 105
    .line 106
    new-instance v1, Lcom/samsung/android/app/music/x;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "bucket_display_name"

    .line 114
    .line 115
    invoke-direct {p2, v2, v1}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->e1(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/B;->V0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 138
    .line 139
    invoke-direct {v0, p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 150
    .line 151
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j0:Landroidx/appcompat/widget/v;

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    iget-object v0, p2, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 164
    .line 165
    iput-boolean p1, p2, Landroidx/appcompat/widget/v;->f:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object v4, p2, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X:Lcom/samsung/android/app/musiclibrary/ui/dex/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->N1:Landroidx/recyclerview/widget/k0;

    .line 178
    .line 179
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 180
    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setMultiSelectionByDragEnabled$musicLibrary_release(Z)V

    .line 184
    .line 185
    .line 186
    const p1, 0x10007

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x6

    .line 190
    invoke-static {p0, p1, v4, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const-string p1, "_recyclerView"

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0047

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10007

    .line 2
    .line 3
    .line 4
    return v0
.end method
