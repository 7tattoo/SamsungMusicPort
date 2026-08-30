.class public abstract Lcom/samsung/android/app/music/viewmodel/player/domain/edge/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/p;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "content://com.qidian.QDReader/audio/playlists_meta/cardview"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/c;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    const-string v1, "number_of_tracks"

    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/c;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
