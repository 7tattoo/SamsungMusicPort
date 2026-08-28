.class public final Landroidx/media3/extractor/ts/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/media3/extractor/G;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroidx/media3/common/util/u;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/extractor/ts/n;

.field public n:Landroidx/media3/extractor/ts/n;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/G;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/G;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/o;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/o;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/extractor/ts/n;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->m:Landroidx/media3/extractor/ts/n;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/n;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->g:[B

    .line 43
    .line 44
    new-instance p2, Landroidx/media3/common/util/u;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v0, v0, p3, p1}, Landroidx/media3/common/util/u;-><init>(III[B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/common/util/u;

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->k:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->o:Z

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 58
    .line 59
    iput-boolean v0, p1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 60
    .line 61
    iput-boolean v0, p1, Landroidx/media3/extractor/ts/n;->a:Z

    .line 62
    .line 63
    return-void
.end method
