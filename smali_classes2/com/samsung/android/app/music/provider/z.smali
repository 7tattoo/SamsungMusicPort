.class public abstract Lcom/samsung/android/app/music/provider/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/firebase/a;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "SELECT audio._id AS _id, title, album, artist, genre_name, bucket_display_name, album_id, artist_id, composer, IFNULL(composer, \'\')||\' \'||IFNULL(bucket_display_name, \'\')||\' \'||IFNULL(genre_name, \'\')||\' \'||IFNULL(artist, \'\')||\' \'||IFNULL(album, \'\')||\' \'||IFNULL(title, \'\') AS match FROM audio WHERE (title != \'\') AND "

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/provider/z;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
