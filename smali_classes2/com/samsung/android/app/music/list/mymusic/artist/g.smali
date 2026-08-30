.class public final Lcom/samsung/android/app/music/list/mymusic/artist/g;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, "content://media/external/audio/media/music_albums"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 3
    const-string p1, "numsongs"

    .line 4
    const-string v0, "artist_count"

    .line 5
    const-string v1, "_id"

    const-string v2, "album"

    const-string v3, "artist"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 7
    const-string p1, "_id>0"

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 9
    const-string p1, "album COLLATE LOCALIZED "

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p1, "content://media/external/audio/media/music_artists_album_id"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 12
    const-string p1, "number_of_tracks"

    .line 13
    const-string v0, "album_id"

    .line 14
    const-string v1, "_id"

    const-string v2, "artist"

    const-string v3, "number_of_albums"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 16
    const-string p1, "_id>0"

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 18
    const-string p1, "artist COLLATE LOCALIZED "

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 35
    const-string v0, "_data"

    .line 36
    const-string v1, "album_id"

    .line 37
    const-string v2, "_id"

    const-string v3, "bucket_id"

    const-string v4, " CASE WHEN bucket_id=? THEN ?      WHEN bucket_id=? THEN ?      ELSE bucket_display_name END AS bucket_display_name"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    const-string v1, "track_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "getMyDeviceRootBucketId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1401b6

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    const-string v4, "getSdCardRootBucketId(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14039e

    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    if-nez p2, :cond_1

    .line 53
    const-string p1, "recently_added DESC"

    goto :goto_1

    .line 54
    :cond_1
    const-string p1, "bucket_display_name COLLATE LOCALIZED "

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 64
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    goto :goto_0

    .line 65
    :cond_0
    const-string p2, "content://media/external/audio/media/music_folders"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 66
    :goto_0
    const-string p2, "_data"

    .line 67
    const-string v0, "album_id"

    .line 68
    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, " CASE WHEN bucket_id=? THEN ?      WHEN bucket_id=? THEN ?      ELSE bucket_display_name END AS bucket_display_name"

    invoke-static {v1, v2, v3, p2, v0}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 72
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1401b6

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 77
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f14039e

    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 81
    const-string p1, "bucket_display_name COLLATE LOCALIZED "

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/m;->a:Landroid/net/Uri;

    .line 91
    const-string v0, "content://com.qidian.QDReader/audio/media/music_folders_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "folder_bucket_id"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 94
    const-string p1, "number_of_tracks"

    .line 95
    const-string v0, "number_of_total_sub_folders"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->a:Landroid/net/Uri;

    .line 101
    const-string v0, "content://com.qidian.QDReader/audio/media/music_folders_tree"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bucket_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 104
    const-string p1, "artist"

    .line 105
    const-string v0, "path"

    .line 106
    const-string v1, "_id"

    const-string v2, "folder_bucket_id"

    const-string v3, "displayed_title"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/Gx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 107
    const-string v0, "file_type"

    .line 108
    const-string v1, "number_of_total_sub_folders"

    .line 109
    const-string v2, "album_id"

    const-string v3, "track_id"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->r(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "number_of_sub_folders"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v0, "number_of_tracks"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v0, "drm_type"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "sampling_rate"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v0, "bit_depth"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v0, "mime_type"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    const-string v0, "cp_attrs"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 120
    const-string p1, "hide="

    .line 121
    invoke-static {p2, p1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    if-nez p3, :cond_1

    .line 124
    const-string p1, "date_modified DESC, title COLLATE LOCALIZED "

    goto :goto_0

    .line 125
    :cond_1
    const-string p1, "displayed_title  COLLATE LOCALIZED "

    .line 126
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p2, -0x1

    .line 155
    invoke-direct {p0, p1, p4, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given display type is not allowed to search"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p2, v0

    .line 145
    :goto_1
    const-string v1, ""

    if-ne p2, v0, :cond_3

    .line 146
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/r;->a:Landroid/net/Uri;

    .line 147
    const-string p2, "content://com.qidian.QDReader/audio/search/integrated"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 148
    const-string p3, "getIntegratedSearchUri(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "4"

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 149
    :cond_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/r;->a:Landroid/net/Uri;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "content://com.qidian.QDReader/audio/search/detail/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 151
    const-string v0, "getDetailSearchUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-lez p3, :cond_5

    .line 152
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->n(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
