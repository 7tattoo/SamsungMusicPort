.class public final Lcom/samsung/android/app/music/deeplink/task/c;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/L;

    .line 4
    .line 5
    const v1, 0x7f1404da

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/math/a;->l0(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/l;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeprecatedTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
