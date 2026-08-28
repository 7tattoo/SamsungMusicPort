.class public final Landroidx/recyclerview/widget/B;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/C;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/B;->b:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/B;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/B;->b:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->m:Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/recyclerview/widget/B;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroidx/recyclerview/widget/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/A;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/A;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0xff0000

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v0, Landroidx/recyclerview/widget/C;->l:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput v4, v0, Landroidx/recyclerview/widget/C;->d:F

    .line 67
    .line 68
    iput p1, v0, Landroidx/recyclerview/widget/C;->e:F

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, v0, Landroidx/recyclerview/widget/C;->i:F

    .line 72
    .line 73
    iput p1, v0, Landroidx/recyclerview/widget/C;->h:F

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/A;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/C;->t(Landroidx/recyclerview/widget/s0;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p1, v2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/recyclerview/widget/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->g()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f140116

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method
