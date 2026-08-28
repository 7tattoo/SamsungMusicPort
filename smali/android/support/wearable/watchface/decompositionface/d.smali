.class public final Landroid/support/wearable/watchface/decompositionface/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 2
    .line 3
    check-cast p2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1
.end method
