.class public abstract Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Landroidx/lifecycle/z;)Landroidx/loader/app/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/p0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/f;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b(I)Landroidx/loader/content/c;
.end method

.method public abstract c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;
.end method

.method public abstract d(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;
.end method
