.class public final Landroidx/compose/ui/modifier/a;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Landroidx/compose/foundation/layout/C;


# virtual methods
.method public final i(Landroidx/compose/ui/modifier/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/foundation/layout/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/ui/modifier/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final n(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/foundation/layout/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/ui/modifier/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/foundation/layout/C;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/C;->c:Landroidx/compose/runtime/g0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/foundation/layout/X;

    .line 25
    .line 26
    return-object p1
.end method
