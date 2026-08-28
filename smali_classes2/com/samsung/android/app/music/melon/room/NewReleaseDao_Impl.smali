.class public final Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;
.super Lcom/samsung/android/app/music/melon/room/NewReleaseDao;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/P;

.field private final __insertAdapterOfLatestAlbum:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLatestGenre:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLatestVideo:Landroidx/room/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->Companion:Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/P;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__insertAdapterOfLatestAlbum:Landroidx/room/f;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__insertAdapterOfLatestGenre:Landroidx/room/f;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$3;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl$3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__insertAdapterOfLatestVideo:Landroidx/room/f;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->insertLatestGenres$lambda$1(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->deleteAndInsertLatestGenres$lambda$4(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM latest_albums_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->getLatestAlbums$lambda$6(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM latest_albums_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->deleteLatestAlbums$lambda$9(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final deleteAndInsertLatestAlbums$lambda$3(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->deleteAndInsertLatestAlbums(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteAndInsertLatestGenres$lambda$4(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->deleteAndInsertLatestGenres(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteAndInsertLatestVideos$lambda$5(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao;->deleteAndInsertLatestVideos(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final deleteLatestAlbums$lambda$9(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteLatestGenres$lambda$10(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final deleteLatestVideos$lambda$11(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic e(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM latest_videos_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->deleteLatestVideos$lambda$11(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM latest_videos_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->getLatestVideos$lambda$8(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM latest_genres_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->deleteLatestGenres$lambda$10(Ljava/lang/String;Landroidx/sqlite/a;)Lkotlin/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getLatestAlbums$lambda$6(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "album_name"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "album_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "artist_name"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "_id"

    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v6, Lcom/samsung/android/app/music/melon/room/LatestAlbum;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/room/LatestAlbum;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v3}, Landroidx/sqlite/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private static final getLatestGenres$lambda$7(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string p1, "genre_name"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "genre_code"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/c;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v0}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p0, v1}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/samsung/android/app/music/melon/room/LatestGenre;

    .line 58
    .line 59
    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/app/music/melon/room/LatestGenre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2}, Landroidx/sqlite/c;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final getLatestVideos$lambda$8(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "video_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "video_name"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "img_url"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "rating"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "artist"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "is_dim"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "is_adult"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "is_song"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "is_mv"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "_id"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroid/support/v4/media/b;->w(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/c;->r0()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-interface {v1, v2}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-interface {v1, v3}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_1
    move-object/from16 v18, v12

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/c;->b0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-interface {v1, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    long-to-int v12, v12

    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const/16 v20, 0x0

    .line 127
    .line 128
    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    long-to-int v12, v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    const/16 v21, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const/16 v21, 0x0

    .line 139
    .line 140
    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v12, v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    const/16 v22, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const/16 v22, 0x0

    .line 151
    .line 152
    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    long-to-int v12, v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    const/16 v23, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    const/16 v23, 0x0

    .line 163
    .line 164
    :goto_6
    new-instance v13, Lcom/samsung/android/app/music/melon/room/LatestVideo;

    .line 165
    .line 166
    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/app/music/melon/room/LatestVideo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/app/music/melon/room/BaseEntity;->setId(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    return-object v11

    .line 186
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public static synthetic h(Landroidx/sqlite/a;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM latest_genres_table"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->getLatestGenres$lambda$7(Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->deleteAndInsertLatestVideos$lambda$5(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insertLatestAlbums$lambda$0(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__insertAdapterOfLatestAlbum:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertLatestGenres$lambda$1(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__insertAdapterOfLatestGenre:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final insertLatestVideos$lambda$2(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__insertAdapterOfLatestVideo:Landroidx/room/f;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/room/f;->insert(Landroidx/sqlite/a;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->deleteAndInsertLatestAlbums$lambda$3(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;ZLandroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->insertLatestVideos$lambda$2(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->insertLatestAlbums$lambda$0(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;Landroidx/sqlite/a;)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public deleteAndInsertLatestAlbums(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "albums"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public deleteAndInsertLatestGenres(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/NewReleaseGenre;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "genres"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public deleteAndInsertLatestVideos(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Video;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public deleteLatestAlbums()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteLatestGenres()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteLatestVideos()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/room/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLatestAlbums()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "latest_albums_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/j;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getLatestGenres()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "latest_genres_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/j;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getLatestVideos()Landroidx/lifecycle/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/I;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/P;->getInvalidationTracker()Landroidx/room/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "latest_videos_table"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/room/a;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/room/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/q;->b([Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public insertLatestAlbums(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/LatestAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "albums"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/h;-><init>(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public insertLatestGenres(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/LatestGenre;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genres"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/h;-><init>(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public insertLatestVideos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/LatestVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;->__db:Landroidx/room/P;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/room/h;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/melon/room/h;-><init>(Lcom/samsung/android/app/music/melon/room/NewReleaseDao_Impl;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2, v1}, Lkotlin/math/a;->a0(Landroidx/room/P;ZZLkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
