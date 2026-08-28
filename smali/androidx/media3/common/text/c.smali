.class public final Landroidx/media3/common/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:Lcom/google/common/collect/m;

.field public static final c:Landroidx/media3/common/text/c;


# instance fields
.field public final a:Lcom/google/common/collect/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/M;->b:Lcom/google/common/collect/M;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/common/collect/m;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/base/d;Lcom/google/common/collect/N;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/m;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/text/c;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 20
    .line 21
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/text/c;->b:Lcom/google/common/collect/m;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/common/collect/y;->C(Ljava/util/Comparator;Ljava/util/List;)Lcom/google/common/collect/O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/O;

    .line 13
    .line 14
    return-void
.end method
