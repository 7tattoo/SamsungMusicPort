.class public final Lcom/google/android/material/snackbar/f;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/f;->a:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/material/snackbar/f;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/snackbar/f;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/material/snackbar/f;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/snackbar/f;->b:I

    .line 15
    .line 16
    sub-int/2addr p1, v2

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int v6, v0, v1

    .line 20
    .line 21
    add-int v7, p1, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v8, p0, Lcom/google/android/material/snackbar/f;->c:F

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
