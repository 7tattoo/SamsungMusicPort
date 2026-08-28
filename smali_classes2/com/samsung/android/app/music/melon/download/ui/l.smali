.class public final Lcom/samsung/android/app/music/melon/download/ui/l;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/l;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/melon/download/ui/l;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/l;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/O;->f()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/samsung/android/app/music/melon/download/ui/l;->b:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p3, -0x1

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/ui/l;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-double v6, v4

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    double-to-float v4, v6

    .line 60
    float-to-int v4, v4

    .line 61
    add-int/2addr v5, v4

    .line 62
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/l;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v6, v5, v6

    .line 69
    .line 70
    invoke-virtual {v4, v1, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method
