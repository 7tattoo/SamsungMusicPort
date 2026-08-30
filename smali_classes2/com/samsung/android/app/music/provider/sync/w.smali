.class public abstract Lcom/samsung/android/app/music/provider/sync/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "content://com.qidian.QDReader/sync/local/update"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v5, "album_id"

    .line 10
    .line 11
    const-string v6, "artist_id"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "title"

    .line 16
    .line 17
    const-string v3, "_data"

    .line 18
    .line 19
    const-string v4, "date_modified"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/w;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "source_id"

    .line 28
    .line 29
    const-string v8, "cp_attrs"

    .line 30
    .line 31
    const-string v1, "_id"

    .line 32
    .line 33
    const-string v2, "title"

    .line 34
    .line 35
    const-string v3, "_data"

    .line 36
    .line 37
    const-string v4, "date_modified"

    .line 38
    .line 39
    const-string v5, "source_album_id AS album_id"

    .line 40
    .line 41
    const-string v6, "source_artist_id AS artist_id"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/w;->c:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/provider/sfinder/c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/provider/sfinder/c;-><init>(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v1, p1, Lcom/samsung/android/app/music/provider/sfinder/c;->b:I

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/samsung/android/app/music/provider/sync/u;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/provider/sync/u;-><init>(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/sfinder/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(Landroid/app/Application;Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 10

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/qo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/ads/qo;-><init>(Landroid/app/Application;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/k;->a:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/samsung/android/app/music/provider/sync/u;

    .line 62
    .line 63
    iget-wide v5, p2, Lcom/samsung/android/app/music/provider/sync/u;->a:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    if-lt p2, v1, :cond_0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x3f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v1, p0

    .line 91
    move-object p0, v4

    .line 92
    move-object v4, p3

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/sync/w;->c(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Landroid/app/Application;Lkotlin/jvm/internal/u;Lcom/google/android/gms/internal/ads/qo;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v4

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/sync/w;->d(Landroid/app/Application;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object v1, p0

    .line 105
    move-object p2, p3

    .line 106
    move-object p0, v4

    .line 107
    :goto_1
    move-object v4, p0

    .line 108
    move-object p3, p2

    .line 109
    move-object p0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v1, p0

    .line 112
    move-object p2, p3

    .line 113
    move-object p0, v4

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x3f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v4, p0

    .line 127
    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v4, p2

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/sync/w;->c(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Landroid/app/Application;Lkotlin/jvm/internal/u;Lcom/google/android/gms/internal/ads/qo;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qo;->a()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget p1, v2, Lkotlin/jvm/internal/u;->a:I

    .line 140
    .line 141
    if-le p0, p1, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/sync/w;->d(Landroid/app/Application;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return p0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Landroid/app/Application;Lkotlin/jvm/internal/u;Lcom/google/android/gms/internal/ads/qo;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_id IN ("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p5, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/provider/sync/k;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p5, "_data"

    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Lcom/samsung/android/app/music/provider/sync/u;

    .line 42
    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    iget p5, p5, Lcom/samsung/android/app/music/provider/sync/u;->h:I

    .line 46
    .line 47
    const v0, 0x10008

    .line 48
    .line 49
    .line 50
    if-ne p5, v0, :cond_1

    .line 51
    .line 52
    const-string p5, "recently_added_remove_flag"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p5, p3, Lcom/google/android/gms/internal/ads/qo;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 p5, 0xa

    .line 77
    .line 78
    if-lt p1, p5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qo;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p3, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 85
    .line 86
    :cond_2
    iget p1, p3, Lcom/google/android/gms/internal/ads/qo;->a:I

    .line 87
    .line 88
    iput p1, p2, Lkotlin/jvm/internal/u;->a:I

    .line 89
    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "content://com.qidian.QDReader/audio"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parse(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->l0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;->b:Lcom/samsung/android/app/music/deeplink/d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/deeplink/d;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/music/datasource/MusicRoomDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p0, Landroidx/room/q;->e:Landroidx/room/s0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/q;->h:Landroidx/room/n;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/room/q;->i:Landroidx/room/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroidx/room/s0;->e(Landroidx/room/n;Landroidx/room/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
