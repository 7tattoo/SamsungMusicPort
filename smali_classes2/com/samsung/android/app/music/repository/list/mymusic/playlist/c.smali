.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/samsung/android/app/music/list/mymusic/artist/g;

.field public final d:Landroidx/room/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PLCardViewRepository"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->b:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->a:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "content://com.luna.music.car/audio/playlists_meta/cardview"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v0, "album_id"

    .line 50
    .line 51
    const-string v1, "cp_attrs"

    .line 52
    .line 53
    const-string v2, "_id"

    .line 54
    .line 55
    const-string v3, "number_of_tracks"

    .line 56
    .line 57
    const-string v4, "track_id"

    .line 58
    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->c:Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v2, 0x1388

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroidx/room/s;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p2, p1, v0, p0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;->d:Landroidx/room/s;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/list/mymusic/playlist/c;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_id"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "track_id"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "album_id"

    .line 21
    .line 22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "number_of_tracks"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "cp_attrs"

    .line 33
    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v8, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/a;-><init>(IJIJJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    :cond_1
    return-object v1
.end method
