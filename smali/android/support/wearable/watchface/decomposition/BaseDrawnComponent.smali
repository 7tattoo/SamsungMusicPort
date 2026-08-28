.class abstract Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseComponent;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent$BaseDrawnBuilder;
    }
.end annotation


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "zOrder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
