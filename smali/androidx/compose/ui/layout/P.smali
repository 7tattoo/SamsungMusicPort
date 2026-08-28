.class public final Landroidx/compose/ui/layout/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/compose/ui/layout/x;

.field public final b:Landroidx/compose/ui/layout/O;

.field public final c:Landroidx/compose/ui/layout/O;

.field public final d:Landroidx/compose/ui/layout/O;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/O;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/O;-><init>(Landroidx/compose/ui/layout/P;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/P;->b:Landroidx/compose/ui/layout/O;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/layout/O;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/O;-><init>(Landroidx/compose/ui/layout/P;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/P;->c:Landroidx/compose/ui/layout/O;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/layout/O;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/O;-><init>(Landroidx/compose/ui/layout/P;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/layout/P;->d:Landroidx/compose/ui/layout/O;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/x;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/P;->a:Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
