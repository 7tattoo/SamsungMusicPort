.class public final Landroidx/compose/ui/viewinterop/m;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/focus/n;


# virtual methods
.method public final s(Landroidx/compose/ui/focus/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->e(Landroidx/compose/ui/m;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/k;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
