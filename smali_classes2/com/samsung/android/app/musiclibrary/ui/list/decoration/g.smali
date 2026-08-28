.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:I

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0705d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->b:I

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->c:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    const-string p3, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "state"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->C()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lt p3, p1, :cond_2

    .line 34
    .line 35
    const p1, 0x7f0b02c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 60
    .line 61
    iget p2, p2, Landroidx/constraintlayout/widget/d;->b:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->c:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    .line 70
    .line 71
    iget p3, p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:I

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget p2, p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:I

    .line 95
    .line 96
    iget p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->b:I

    .line 97
    .line 98
    add-int/2addr p2, p4

    .line 99
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
