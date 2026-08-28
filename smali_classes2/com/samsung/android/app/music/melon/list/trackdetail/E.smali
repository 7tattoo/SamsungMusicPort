.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/E;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0704b2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/E;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0704b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/E;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, p4

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/O;->f()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    move p4, v0

    .line 41
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/E;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p3

    .line 48
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/E;->b:I

    .line 53
    .line 54
    add-int/2addr p3, p4

    .line 55
    :cond_3
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
