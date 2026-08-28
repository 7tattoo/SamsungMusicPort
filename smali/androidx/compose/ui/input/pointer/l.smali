.class public final Landroidx/compose/ui/input/pointer/l;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/w0;
.implements Landroidx/compose/ui/node/q0;
.implements Landroidx/compose/ui/node/k;


# instance fields
.field public o:Landroidx/compose/ui/input/pointer/a;

.field public p:Z


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/l;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/l;->p:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/m;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/i;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/nestedscroll/i;-><init>(Lkotlin/jvm/internal/w;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->w(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/input/pointer/l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/l;->x0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/l;->y0(Landroidx/compose/ui/input/pointer/n;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/node/u0;->b:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/node/u0;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/j;J)V
    .locals 2

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/compose/ui/input/pointer/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/input/pointer/q;

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p1, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->p:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->z0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p2, 0x5

    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->A0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->w(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/l;->o:Landroidx/compose/ui/input/pointer/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->o:Landroidx/compose/ui/input/pointer/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/l;->y0(Landroidx/compose/ui/input/pointer/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y0(Landroidx/compose/ui/input/pointer/n;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b0;->u:Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/p;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/s;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/platform/H;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/C;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/C;-><init>(Lkotlin/jvm/internal/s;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->x(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l;->x0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
