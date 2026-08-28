.class public final Lcom/google/android/material/navigation/strategy/a;
.super Lcom/google/android/material/navigation/strategy/c;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0708ca

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(ILandroid/content/res/Resources;)I
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0708c9

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0708c8

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f0708c7

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/content/res/Resources;Z)I
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0706ea

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f0706e9

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/material/navigation/strategy/d;->b(ILandroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f0706e9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0706e3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0706e6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const v0, 0x7f0708cb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
