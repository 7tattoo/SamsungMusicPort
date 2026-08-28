.class public final Landroidx/media3/exoplayer/audio/d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/e;->i:Landroidx/media3/common/c;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/audio/e;->h:Lcom/airbnb/lottie/network/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/c;Lcom/airbnb/lottie/network/c;)Landroidx/media3/exoplayer/audio/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->a(Landroidx/media3/exoplayer/audio/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
