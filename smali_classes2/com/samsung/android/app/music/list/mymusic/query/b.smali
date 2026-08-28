.class public final Lcom/samsung/android/app/music/list/mymusic/query/b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v12, "has_badge"

    .line 9
    .line 10
    const-string v13, "image_url_middle"

    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    const-string v2, "favorite_name"

    .line 15
    .line 16
    const-string v3, "category_id"

    .line 17
    .line 18
    const-string v4, "category_type"

    .line 19
    .line 20
    const-string v5, "track_id"

    .line 21
    .line 22
    const-string v6, "album_id"

    .line 23
    .line 24
    const-string v7, "cp_attrs"

    .line 25
    .line 26
    const-string v8, "display_order"

    .line 27
    .line 28
    const-string v9, "data1"

    .line 29
    .line 30
    const-string v10, "data2"

    .line 31
    .line 32
    const-string v11, "sub_category_type"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "data1>0"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "display_order"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
