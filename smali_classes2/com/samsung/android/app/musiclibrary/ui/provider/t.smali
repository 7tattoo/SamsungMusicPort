.class public abstract Lcom/samsung/android/app/musiclibrary/ui/provider/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.qidian.QDReader/audio/media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "content://com.qidian.QDReader/audio/media/all"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "content://com.qidian.QDReader/audio/raw_meta"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v1, "content://media/external/audio/media"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->e:Landroid/net/Uri;

    .line 38
    .line 39
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "||\'_md:\'||"

    .line 2
    .line 3
    const-string v1, "||\'_ca:\'||"

    .line 4
    .line 5
    const-string v2, "\'si:\'||"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dummy_data_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
