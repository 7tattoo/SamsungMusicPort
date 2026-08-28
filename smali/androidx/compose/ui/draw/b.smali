.class public final Landroidx/compose/ui/draw/b;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/h0;
.implements Landroidx/compose/ui/draw/a;
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public final o:Landroidx/compose/ui/draw/c;

.field public p:Z

.field public final q:Landroidx/collection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;Landroidx/collection/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/b;->o:Landroidx/compose/ui/draw/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/b;->q:Landroidx/collection/Q;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Landroidx/compose/ui/node/H;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/b;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/b;->o:Landroidx/compose/ui/draw/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/e;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/ui/draw/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/draw/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/l;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->x:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/l;I)Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/layout/H;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->o:Landroidx/compose/ui/draw/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/draw/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
