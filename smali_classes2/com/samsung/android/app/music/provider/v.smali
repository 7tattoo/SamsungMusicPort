.class public abstract Lcom/samsung/android/app/music/provider/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "SELECT audio.album_id AS _id, album, album_pinyin, album_unique_key, album_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, artist_key, artist_pinyin, count(distinct(artist)) as artist_count, bucket_id, count(*) AS numsongs, album_art._data AS album_art, MAX(date_modified) AS recently_added FROM audio LEFT OUTER JOIN album_art ON audio.album_id=album_art.album_id WHERE "

    .line 7
    .line 8
    const-string v3, " GROUP BY audio.album_id"

    .line 9
    .line 10
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/samsung/android/app/music/provider/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SELECT audio.album_id AS _id, source_album_id, album, album_pinyin, album_unique_key, album_key, album_cp_attrs, MIN(year) AS minyear, MAX(year) AS maxyear, MAX(CASE WHEN year_name IS \'<unknown>\' THEN null ELSE year_name END) AS year_name, artist, album_artist, music_album_artist, artist_id, artist_key, artist_pinyin, count(distinct(artist)) as artist_count, bucket_id, count(*) AS numsongs, thumbnails.image_data AS album_art, MAX(date_modified) AS recently_added FROM audio LEFT OUTER JOIN thumbnails ON audio.album_id=thumbnails.thumbnail_id WHERE "

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/samsung/android/app/music/provider/v;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
