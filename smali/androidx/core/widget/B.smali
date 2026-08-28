.class public final Landroidx/core/widget/B;
.super Landroid/widget/ImageView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/core/widget/A;


# virtual methods
.method public final getLocationInWindow([I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/core/widget/z;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroidx/core/widget/x;->D([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, p1, v2

    .line 24
    .line 25
    aget v4, v1, v2

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    aput v3, p1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget v3, p1, v2

    .line 32
    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/core/widget/z;->a:Landroidx/core/widget/x;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/core/widget/x;->G()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    add-int/2addr v1, v3

    .line 43
    aput v1, p1, v2

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
