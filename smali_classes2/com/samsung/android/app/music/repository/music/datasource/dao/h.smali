.class public final Lcom/samsung/android/app/music/repository/music/datasource/dao/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/room/P;


# direct methods
.method public constructor <init>(Landroidx/room/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a:Landroidx/room/P;

    .line 5
    .line 6
    return-void
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, -0xe

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, -0xc

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, -0xd

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0xb

    .line 21
    .line 22
    cmp-long p0, p0, v0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "favorite_tracks_map._id AS _id, audio_id, play_order, "

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "audio_playlists_map._id AS _id, audio_id, play_order, "

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const-string p0, "_id, _id AS audio_id, 0 AS play_order, "

    .line 33
    .line 34
    :goto_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const-string p1, "CASE WHEN cp_attrs=65544 THEN ifnull(_display_name, title) ELSE title END AS title, ifnull(image_url_small, image_url_middle) AS image_url_small, adult, dim "

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string p1, "title, null AS image_url_small, 0 AS adult, 0 AS dim "

    .line 40
    .line 41
    :goto_2
    const-string p2, "ifnull(album, \'<unknown>\') AS album, ifnull(artist, \'<unknown>\') AS artist, album_id, source_id, source_album_id, mime_type, cp_attrs, sampling_rate, bit_depth, drm_type, CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END AS device_order, "

    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/f1;)Landroidx/room/coroutines/j;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a0;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/D;->b(Landroidx/sqlite/db/f;)Landroidx/room/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/room/a0;->b()Landroidx/room/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/room/Y;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio_meta"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/samsung/android/app/music/repository/music/datasource/dao/a;-><init>(Ljava/lang/String;Landroidx/room/Y;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/music/datasource/dao/h;->a:Landroidx/room/P;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->A(Landroidx/room/P;[Ljava/lang/String;Lkotlin/jvm/functions/c;)Landroidx/room/coroutines/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
