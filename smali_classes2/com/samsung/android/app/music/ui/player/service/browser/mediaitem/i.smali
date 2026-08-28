.class public final Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;


# static fields
.field public static final c:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "BrowseTrack"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->c:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->a:Lkotlin/p;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->b:Lkotlin/p;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/ui/player/service/browser/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->a:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/samsung/android/app/music/v;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p3, "samu://"

    .line 16
    .line 17
    const-string v0, "/tracks"

    .line 18
    .line 19
    invoke-static {p3, p2, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const p2, 0x7f140489

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string p1, "getString(...)"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 p1, 0x1

    .line 38
    .line 39
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0x34

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Landroid/graphics/Bitmap;II)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->c:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string p3, "getRootItem("

    .line 63
    .line 64
    const-string v0, "): No permission"

    .line 65
    .line 66
    invoke-static {p3, p2, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, " "

    .line 71
    .line 72
    const-string v0, "SMUSIC-PLAYER"

    .line 73
    .line 74
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/album/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->b:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 9
    .line 10
    new-instance v4, Lcom/samsung/android/app/music/appwidget/E;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {v4, p2, p3}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v8, 0x48

    .line 22
    .line 23
    const-string v2, "audio_id"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v7, p4

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->B0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/tracks"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "^/tracks/[0-9]*$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "compile(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/i;->b:Lkotlin/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2, p3}, Lcom/samsung/android/app/music/repository/util/a;->g(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/h;JZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
