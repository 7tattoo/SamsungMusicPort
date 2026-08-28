.class public final Landroidx/media3/exoplayer/video/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/h;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Landroidx/media3/exoplayer/y;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/m;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 13
    .line 14
    return-void
.end method
