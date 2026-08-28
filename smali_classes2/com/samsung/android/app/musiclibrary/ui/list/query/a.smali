.class public final Lcom/samsung/android/app/musiclibrary/ui/list/query/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v6, "numsongs"

    .line 9
    .line 10
    const-string v7, "artist_count"

    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    const-string v2, "track_id"

    .line 15
    .line 16
    const-string v3, "album"

    .line 17
    .line 18
    const-string v4, "artist"

    .line 19
    .line 20
    const-string v5, "music_album_artist"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_id>0"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "album  COLLATE LOCALIZED "

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
