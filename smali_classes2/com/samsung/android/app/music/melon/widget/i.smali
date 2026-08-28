.class public final Lcom/samsung/android/app/music/melon/widget/i;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/W;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/samsung/android/app/music/melon/widget/i;->a:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
