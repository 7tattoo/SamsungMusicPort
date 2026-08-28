.class public final Lcom/samsung/android/app/music/melon/widget/j;
.super Landroidx/recyclerview/widget/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/widget/j;->r:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/I;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/samsung/android/app/music/melon/widget/j;->r:F

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
