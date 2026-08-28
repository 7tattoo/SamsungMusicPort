.class public final Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final o:Landroidx/arch/core/executor/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/p;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/c;

.field public final f:Landroidx/media3/common/util/x;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Landroidx/media3/common/util/A;

.field public i:Landroidx/media3/common/util/z;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/r;->o:Landroidx/arch/core/executor/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/A;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/util/A;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/util/A;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/video/p;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/p;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 36
    .line 37
    iget-boolean v0, p1, Landroidx/media3/exoplayer/k;->a:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/media3/common/util/x;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/x;

    .line 46
    .line 47
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/media3/exoplayer/video/x;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/x;Landroidx/media3/common/util/x;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/exoplayer/video/c;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Landroidx/media3/common/o;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/media3/common/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/o;->a()Landroidx/media3/common/p;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->m:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->n:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->l:I

    .line 85
    .line 86
    return-void
.end method
