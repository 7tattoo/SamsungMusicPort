.class public abstract Lcom/samsung/android/app/music/provider/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "SELECT artist_id AS _id, source_artist_id, artist, artist_pinyin, artist_key, artist_unique_key, artist_cp_attrs, COUNT(DISTINCT album_id) AS number_of_albums, is_multple_artist, COUNT(*) AS number_of_tracks, album_id, max(most_played) AS total_most_played, max(date_modified) AS recently_added, min(album  COLLATE LOCALIZED ) AS dummy FROM audio WHERE "

    .line 7
    .line 8
    const-string v2, " GROUP BY artist_id"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/app/music/provider/x;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
