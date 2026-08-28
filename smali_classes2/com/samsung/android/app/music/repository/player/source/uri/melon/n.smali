.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/uri/api/b;


# static fields
.field public static final h:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "MelonLocalLogger"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->h:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->a:I

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/b;->b:Lkotlinx/coroutines/android/d;

    .line 2
    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controlDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->b:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->a:I

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->b:Landroid/app/Application;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/deeplink/d;->g(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/u;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/music/service/drm/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/samsung/android/app/music/service/drm/c;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/service/drm/c;->b(Lcom/samsung/android/app/music/service/drm/j;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/service/drm/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/service/drm/c;->j(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Lcom/samsung/android/app/music/service/drm/j;->a:I

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->b:Landroid/app/Application;

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "sourceId"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 37
    .line 38
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "build(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/samsung/android/app/music/service/drm/j;->c:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, v2, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    sget v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;->g:I

    .line 72
    .line 73
    iget-object p1, p1, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/v;->c(Landroid/app/Application;ILandroid/os/Bundle;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->g(Lcom/samsung/android/app/music/repository/player/source/api/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/u;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/app/music/provider/melon/k;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 44
    .line 45
    :goto_1
    return-object p1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
