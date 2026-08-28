.class public final Landroidx/media3/extractor/flv/d;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Landroidx/media3/common/util/v;

.field public final d:Landroidx/media3/common/util/v;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/G;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/media3/common/util/v;

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/container/q;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->c:Landroidx/media3/common/util/v;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/common/util/v;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->d:Landroidx/media3/common/util/v;

    .line 21
    .line 22
    return-void
.end method
