.class public final Lcom/samsung/android/app/music/list/mymusic/j;
.super Landroidx/recyclerview/widget/A;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Lcom/samsung/android/app/music/activity/F;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/activity/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/j;->d:Lcom/samsung/android/app/music/activity/F;

    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->g:I

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->g:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->h:I

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/A;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/16 p1, -0x14

    .line 12
    .line 13
    return p1
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v2, p5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, v2

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2}, Landroidx/versionedparcelable/a;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-le v4, v5, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/versionedparcelable/a;->k(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    cmpg-float v2, v2, v6

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    int-to-float v2, v4

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, p5

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move v4, p4

    .line 75
    move v6, p6

    .line 76
    move v7, p7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v5, v6

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p3

    .line 83
    move v4, p4

    .line 84
    move v7, p7

    .line 85
    move v6, p6

    .line 86
    :goto_2
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/A;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;FFIZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/s0;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/samsung/android/app/music/list/mymusic/j;->g:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->g:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/j;->h:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/samsung/android/app/music/list/mymusic/j;->h:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/j;->d:Lcom/samsung/android/app/music/activity/F;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/app/music/activity/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/s0;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/j;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/j;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
