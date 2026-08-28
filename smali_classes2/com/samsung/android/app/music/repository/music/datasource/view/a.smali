.class public abstract Lcom/samsung/android/app/music/repository/music/datasource/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "lyrics"

    .line 2
    .line 3
    const-string v26, "cp_attrs"

    .line 4
    .line 5
    const-string v1, "category_1"

    .line 6
    .line 7
    const-string v2, "category_2"

    .line 8
    .line 9
    const-string v3, "orderBy"

    .line 10
    .line 11
    const-string v4, "ml.melon_list_audio_id AS _id"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string v6, "artist"

    .line 16
    .line 17
    const-string v7, "album"

    .line 18
    .line 19
    const-string v8, "artist_id"

    .line 20
    .line 21
    const-string v9, "album_id"

    .line 22
    .line 23
    const-string v10, "image_url_small"

    .line 24
    .line 25
    const-string v11, "source_id"

    .line 26
    .line 27
    const-string v12, "source_album_id"

    .line 28
    .line 29
    const-string v13, "track"

    .line 30
    .line 31
    const-string v14, "ranking_current"

    .line 32
    .line 33
    const-string v15, "ranking_past"

    .line 34
    .line 35
    const-string v16, "ranking_type"

    .line 36
    .line 37
    const-string v17, "ranking_gap"

    .line 38
    .line 39
    const-string v18, "dim"

    .line 40
    .line 41
    const-string v19, "free"

    .line 42
    .line 43
    const-string v20, "adult"

    .line 44
    .line 45
    const-string v21, "hot"

    .line 46
    .line 47
    const-string v22, "hold_back"

    .line 48
    .line 49
    const-string v23, "title_song"

    .line 50
    .line 51
    const-string v24, "music_video"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v2, 0x3f

    .line 59
    .line 60
    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/n;->F([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SELECT "

    .line 65
    .line 66
    const-string v2, " FROM melon_list ml LEFT OUTER JOIN melon_tracks_view mtv ON ml.melon_list_audio_id=mtv._id "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "("

    .line 73
    .line 74
    const-string v2, ") AS melon_list_view"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/view/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method
