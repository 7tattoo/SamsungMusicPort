.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final l:Lcom/samsung/android/app/music/appwidget/q;

.field public static final m:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/feature/f;

.field public final c:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

.field public final d:Landroidx/lifecycle/u;

.field public e:I

.field public f:Lkotlinx/coroutines/t0;

.field public final g:Lkotlinx/coroutines/flow/N;

.field public final h:Lcom/samsung/android/app/music/repository/player/source/dlna/z;

.field public final i:Lkotlinx/coroutines/flow/M;

.field public final j:Lcom/samsung/android/app/music/repository/player/source/dlna/o;

.field public final k:Lkotlinx/coroutines/flow/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "DlnaService"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/f;->a:Landroid/net/Uri;

    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->m:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/feature/f;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Landroidx/lifecycle/u;)V
    .locals 4

    .line 1
    const-string v0, "systemFeature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->b:Lcom/samsung/android/app/music/repository/player/feature/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->c:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->d:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/dlna/e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/music/repository/player/source/dlna/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/f;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/room/s;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroidx/room/s;-><init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/datastore/core/n;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v3, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkotlinx/coroutines/flow/n;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, p4, v0}, Landroidx/work/impl/model/f;->O(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->g:Lkotlinx/coroutines/flow/N;

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/samsung/android/app/music/repository/player/feature/f;->d:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/repository/player/source/dlna/z;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p2, v3

    .line 65
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->h:Lcom/samsung/android/app/music/repository/player/source/dlna/z;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/z;->e:Lkotlinx/coroutines/flow/S;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p2, p4}, Landroidx/work/impl/model/f;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/flow/M;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->i:Lkotlinx/coroutines/flow/M;

    .line 78
    .line 79
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/dlna/o;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/repository/player/source/dlna/o;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->j:Lcom/samsung/android/app/music/repository/player/source/dlna/o;

    .line 85
    .line 86
    iget-object p1, p2, Lcom/samsung/android/app/music/repository/player/source/dlna/o;->c:Lkotlinx/coroutines/flow/S;

    .line 87
    .line 88
    invoke-static {p1, p4}, Landroidx/work/impl/model/f;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/flow/M;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->k:Lkotlinx/coroutines/flow/M;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/coroutines/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->c()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/coroutines/d;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->d:Landroidx/lifecycle/u;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/samsung/android/app/music/repository/list/mymusic/album/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->e:I

    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {p1, p0, v3, v2}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "clear requestToDisconnect: "

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const-string v3, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->c:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->clearServiceProvider(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->a:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->m:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->l:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " refresh devices"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SMUSIC-PLAYER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->f:Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/e;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/app/music/repository/player/source/dlna/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/f;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->d:Landroidx/lifecycle/u;

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/f;->f:Lkotlinx/coroutines/t0;

    .line 47
    .line 48
    return-void
.end method
