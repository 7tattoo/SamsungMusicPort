.class public abstract Lcom/samsung/android/app/music/provider/D;
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
    const-string v1, "SELECT search_helper_title._id AS _id, mime_type, artist, album_id, duration, album, title, title AS text1, artist AS text2, NULL AS data1, NULL AS data2, cp_attrs, is_secretbox, artist||\' \'||album||\' \'||title AS match, \'content://content://com.qidian.QDReader/external/audio/media/\'||search_helper_title._id AS suggest_intent_data, 3 AS grouporder FROM search_helper_title WHERE (title != \'\') AND "

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/provider/D;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
