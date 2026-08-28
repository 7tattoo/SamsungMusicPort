.class public final Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/f;


# static fields
.field public static final f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Lkotlin/p;

.field public b:Lcom/samsung/android/app/music/melon/api/p;

.field public c:Lcom/samsung/android/app/music/provider/melon/l;

.field public d:Ljava/lang/String;

.field public final e:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "BrowseChart"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

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
    const/16 v1, 0xa

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
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->a:Lkotlin/p;

    .line 16
    .line 17
    const-string v0, "Chart"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/a;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->e:Lkotlin/p;

    .line 33
    .line 34
    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140138

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f1402b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x7f14031c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const v0, 0x7f140277

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const v0, 0x7f140389

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "handleErrorMessage("

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "): "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " "

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "SMUSIC-PLAYER"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/ui/player/service/browser/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->g(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "getRootItem("

    .line 22
    .line 23
    const-string v0, "): no app permission or my music is on"

    .line 24
    .line 25
    invoke-static {p3, p2, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "SMUSIC-PLAYER"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/list/mymusic/album/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->V(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->e:Lkotlin/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 28
    .line 29
    new-instance v4, Lcom/samsung/android/app/music/appwidget/E;

    .line 30
    .line 31
    const/4 p3, 0x7

    .line 32
    invoke-direct {v4, p2, p3}, Lcom/samsung/android/app/music/appwidget/E;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v8, 0xc8

    .line 37
    .line 38
    const-string v2, "_id"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p1

    .line 43
    move-object v7, p4

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->B0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string p4, ", "

    .line 66
    .line 67
    const-string v0, "): not \'FLAG_BROWSABLE\' or no data in db"

    .line 68
    .line 69
    const-string v1, "getTrackMediaItem("

    .line 70
    .line 71
    invoke-static {v1, p2, p4, p3, v0}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, " "

    .line 76
    .line 77
    const-string p4, "SMUSIC-PLAYER"

    .line 78
    .line 79
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 83
    .line 84
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
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/chart"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, Lcom/samsung/android/app/music/repository/util/a;->a:Lkotlin/p;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->e:Lkotlin/p;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/repository/util/a;->j(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;-><init>(Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/c;->d:I

    .line 55
    .line 56
    sget-object p3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 57
    .line 58
    sget-object p3, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 72
    .line 73
    if-ne p1, p3, :cond_3

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-string p3, "Chart"

    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "samu://"

    .line 95
    .line 96
    const-string p3, "/chart"

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->d:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v2, 0x65

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->V(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x34

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/net/Uri;Landroid/graphics/Bitmap;II)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v3
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->a:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "SMUSIC-PLAYER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->f:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, " validChartConditions(): no permission"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->h(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "my_music_mode_option"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, " validChartConditions(): my music is on"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->h(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Landroidx/media3/container/r;

    .line 79
    .line 80
    iget-boolean v5, v5, Landroidx/media3/container/r;->b:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move v0, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Landroidx/media3/container/r;

    .line 87
    .line 88
    iget-boolean v5, v5, Landroidx/media3/container/r;->b:Z

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Landroidx/media3/container/r;

    .line 93
    .line 94
    iget-boolean v0, v0, Landroidx/media3/container/r;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x3

    .line 101
    :goto_0
    if-lez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "validChartConditions(): "

    .line 111
    .line 112
    invoke-static {v0, v3}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, " "

    .line 117
    .line 118
    invoke-static {v2, v5, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/d;->h(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, " validChartConditions(): valid."

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v2
.end method
