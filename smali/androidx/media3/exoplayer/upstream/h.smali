.class public final Landroidx/media3/exoplayer/upstream/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/B;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Z)V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->a:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/h;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/upstream/h;->a:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/h;->b:J

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/upstream/h;->a:I

    return-void
.end method

.method public static a(Landroidx/media3/extractor/p;Landroidx/media3/common/util/v;)Landroidx/media3/exoplayer/upstream/h;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/v;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v1, v0}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/upstream/h;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/Io;)Landroidx/media3/exoplayer/upstream/h;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/c;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/upstream/h;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/h;-><init>(IJZ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public n(Landroid/content/Context;)Lio/reactivex/c;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/s;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/c;->b(Lio/reactivex/d;)Lio/reactivex/internal/operators/flowable/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
