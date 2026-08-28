.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/Y;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/recyclerview/widget/n0;


# instance fields
.field public A:I

.field public final B:Landroidx/work/impl/model/l;

.field public final D:I

.field public E:Z

.field public I:Z

.field public V:Landroidx/recyclerview/widget/E0;

.field public final W:Landroid/graphics/Rect;

.field public final X:Landroidx/recyclerview/widget/B0;

.field public final Y:Z

.field public Z:[I

.field public final g0:Landroid/support/wearable/complications/rendering/b;

.field public p:I

.field public q:[Landroidx/recyclerview/widget/F0;

.field public final r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

.field public final s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/D;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/Y;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 42
    new-instance v0, Landroidx/work/impl/model/l;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3}, Landroidx/work/impl/model/l;-><init>(IZ)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/B0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/B0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Landroidx/recyclerview/widget/B0;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 49
    new-instance v2, Landroid/support/wearable/complications/rendering/b;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Landroid/support/wearable/complications/rendering/b;

    .line 50
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 52
    new-instance p1, Landroidx/recyclerview/widget/D;

    invoke-direct {p1}, Landroidx/recyclerview/widget/D;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 53
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b(Landroidx/recyclerview/widget/Y;I)Lcom/samsung/android/app/musiclibrary/ui/util/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 55
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b(Landroidx/recyclerview/widget/Y;I)Lcom/samsung/android/app/musiclibrary/ui/util/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/Y;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    new-instance v0, Landroidx/work/impl/model/l;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/l;-><init>(IZ)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/B0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/B0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Landroidx/recyclerview/widget/B0;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 14
    new-instance v1, Landroid/support/wearable/complications/rendering/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Landroid/support/wearable/complications/rendering/b;

    .line 15
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/Y;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/X;

    move-result-object p1

    .line 16
    iget p2, p1, Landroidx/recyclerview/widget/X;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 19
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 22
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 23
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 25
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/X;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    .line 26
    iget-boolean p1, p1, Landroidx/recyclerview/widget/X;->c:Z

    .line 27
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/E0;->h:Z

    if-eq p3, p1, :cond_3

    .line 29
    iput-boolean p1, p2, Landroidx/recyclerview/widget/E0;->h:Z

    .line 30
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/D;

    invoke-direct {p1}, Landroidx/recyclerview/widget/D;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b(Landroidx/recyclerview/widget/Y;I)Lcom/samsung/android/app/musiclibrary/ui/util/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b(Landroidx/recyclerview/widget/Y;I)Lcom/samsung/android/app/musiclibrary/ui/util/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    return-void
.end method

.method public static v1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/o0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/c;->e(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final D()Landroidx/recyclerview/widget/Z;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/C0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/Z;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/C0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/Z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final D0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/Z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/C0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/E0;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/E0;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/E0;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/E0;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/E0;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/Z;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/C0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Z;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/C0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Z;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/Y;->J(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;I)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/I;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 11
    .line 12
    .line 13
    iput p3, p2, Landroidx/recyclerview/widget/I;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/Y;->P0(Landroidx/recyclerview/widget/I;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final R0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/Y;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/model/l;->b()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/Y;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final S0(Landroidx/recyclerview/widget/o0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final T0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/o0;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 17
    .line 18
    iget-boolean v4, v3, Landroidx/recyclerview/widget/D;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Landroidx/recyclerview/widget/D;->g:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/D;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/D;->f:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/D;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Landroidx/recyclerview/widget/F0;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    move v10, v5

    .line 98
    :goto_4
    iget v11, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    if-ltz v11, :cond_1c

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/o0;->b()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_1c

    .line 108
    .line 109
    iget-boolean v11, v3, Landroidx/recyclerview/widget/D;->i:Z

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_1c

    .line 120
    .line 121
    :cond_6
    iget v10, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 122
    .line 123
    const-wide v13, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/g0;->k(IJ)Landroidx/recyclerview/widget/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 133
    .line 134
    iget v11, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 135
    .line 136
    iget v13, v2, Landroidx/recyclerview/widget/D;->d:I

    .line 137
    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroidx/recyclerview/widget/C0;

    .line 146
    .line 147
    iget-object v13, v11, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s0;->g()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 154
    .line 155
    iget-object v15, v14, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, [I

    .line 158
    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    array-length v8, v15

    .line 162
    if-lt v13, v8, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    aget v8, v15, v13

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    move v8, v12

    .line 169
    :goto_6
    if-ne v8, v12, :cond_e

    .line 170
    .line 171
    iget v8, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 180
    .line 181
    sub-int/2addr v8, v6

    .line 182
    move v15, v12

    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    move v15, v8

    .line 191
    move v8, v5

    .line 192
    :goto_7
    iget v7, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    if-ne v7, v6, :cond_c

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const v5, 0x7fffffff

    .line 205
    .line 206
    .line 207
    :goto_8
    if-eq v8, v15, :cond_b

    .line 208
    .line 209
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 210
    .line 211
    aget-object v12, v12, v8

    .line 212
    .line 213
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v6, v5, :cond_a

    .line 218
    .line 219
    move v5, v6

    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    :cond_a
    add-int v8, v8, v16

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v12, -0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object/from16 v5, v17

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/high16 v6, -0x80000000

    .line 237
    .line 238
    :goto_9
    if-eq v8, v15, :cond_b

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 241
    .line 242
    aget-object v7, v7, v8

    .line 243
    .line 244
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_d

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move v6, v12

    .line 253
    :cond_d
    add-int v8, v8, v16

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_a
    invoke-virtual {v14, v13}, Landroidx/work/impl/model/l;->c(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v14, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, [I

    .line 262
    .line 263
    iget v7, v5, Landroidx/recyclerview/widget/F0;->e:I

    .line 264
    .line 265
    aput v7, v6, v13

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 269
    .line 270
    aget-object v5, v5, v8

    .line 271
    .line 272
    :goto_b
    iput-object v5, v11, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 273
    .line 274
    iget v6, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v6, v7, :cond_f

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_f
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 290
    .line 291
    if-ne v6, v7, :cond_10

    .line 292
    .line 293
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 294
    .line 295
    iget v12, v0, Landroidx/recyclerview/widget/Y;->l:I

    .line 296
    .line 297
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    .line 299
    invoke-static {v6, v12, v8, v8, v13}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v8, v0, Landroidx/recyclerview/widget/Y;->o:I

    .line 304
    .line 305
    iget v12, v0, Landroidx/recyclerview/widget/Y;->m:I

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    add-int/2addr v14, v13

    .line 316
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    invoke-static {v8, v12, v14, v7, v13}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_10
    iget v6, v0, Landroidx/recyclerview/widget/Y;->n:I

    .line 327
    .line 328
    iget v8, v0, Landroidx/recyclerview/widget/Y;->l:I

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    add-int/2addr v13, v12

    .line 339
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    invoke-static {v6, v8, v13, v7, v12}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 346
    .line 347
    iget v12, v0, Landroidx/recyclerview/widget/Y;->m:I

    .line 348
    .line 349
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static {v8, v12, v14, v14, v13}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroid/view/View;II)V

    .line 357
    .line 358
    .line 359
    :goto_d
    iget v6, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 360
    .line 361
    if-ne v6, v7, :cond_11

    .line 362
    .line 363
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v6

    .line 374
    goto :goto_e

    .line 375
    :cond_11
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-int v6, v7, v6

    .line 386
    .line 387
    :goto_e
    iget v8, v2, Landroidx/recyclerview/widget/D;->e:I

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    if-ne v8, v12, :cond_15

    .line 391
    .line 392
    iget-object v8, v11, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Landroidx/recyclerview/widget/C0;

    .line 402
    .line 403
    iput-object v8, v11, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 404
    .line 405
    iget-object v13, v8, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 406
    .line 407
    check-cast v13, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/high16 v14, -0x80000000

    .line 413
    .line 414
    iput v14, v8, Landroidx/recyclerview/widget/F0;->c:I

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-ne v13, v12, :cond_12

    .line 421
    .line 422
    iput v14, v8, Landroidx/recyclerview/widget/F0;->b:I

    .line 423
    .line 424
    :cond_12
    iget-object v12, v11, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 425
    .line 426
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_13

    .line 431
    .line 432
    iget-object v11, v11, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s0;->p()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    :cond_13
    iget v11, v8, Landroidx/recyclerview/widget/F0;->d:I

    .line 441
    .line 442
    iget-object v12, v8, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 445
    .line 446
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 447
    .line 448
    invoke-virtual {v12, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    add-int/2addr v12, v11

    .line 453
    iput v12, v8, Landroidx/recyclerview/widget/F0;->d:I

    .line 454
    .line 455
    :cond_14
    const/high16 v14, -0x80000000

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_15
    iget-object v8, v11, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Landroidx/recyclerview/widget/C0;

    .line 468
    .line 469
    iput-object v8, v11, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 470
    .line 471
    iget-object v12, v8, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 472
    .line 473
    check-cast v12, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/high16 v14, -0x80000000

    .line 480
    .line 481
    iput v14, v8, Landroidx/recyclerview/widget/F0;->b:I

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/4 v13, 0x1

    .line 488
    if-ne v12, v13, :cond_16

    .line 489
    .line 490
    iput v14, v8, Landroidx/recyclerview/widget/F0;->c:I

    .line 491
    .line 492
    :cond_16
    iget-object v12, v11, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_17

    .line 499
    .line 500
    iget-object v11, v11, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 501
    .line 502
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s0;->p()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_18

    .line 507
    .line 508
    :cond_17
    iget v11, v8, Landroidx/recyclerview/widget/F0;->d:I

    .line 509
    .line 510
    iget-object v12, v8, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 513
    .line 514
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 515
    .line 516
    invoke-virtual {v12, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    add-int/2addr v12, v11

    .line 521
    iput v12, v8, Landroidx/recyclerview/widget/F0;->d:I

    .line 522
    .line 523
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_19

    .line 528
    .line 529
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    if-ne v8, v12, :cond_19

    .line 533
    .line 534
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 535
    .line 536
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 541
    .line 542
    sub-int/2addr v11, v12

    .line 543
    iget v12, v5, Landroidx/recyclerview/widget/F0;->e:I

    .line 544
    .line 545
    sub-int/2addr v11, v12

    .line 546
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 547
    .line 548
    mul-int/2addr v11, v12

    .line 549
    sub-int/2addr v8, v11

    .line 550
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 551
    .line 552
    invoke-virtual {v11, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    sub-int v11, v8, v11

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_19
    iget v8, v5, Landroidx/recyclerview/widget/F0;->e:I

    .line 560
    .line 561
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 562
    .line 563
    mul-int/2addr v8, v11

    .line 564
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 565
    .line 566
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    add-int/2addr v11, v8

    .line 571
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 572
    .line 573
    invoke-virtual {v8, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    add-int/2addr v8, v11

    .line 578
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    if-ne v12, v13, :cond_1a

    .line 582
    .line 583
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/Y;->Z(Landroid/view/View;IIII)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/Y;->Z(Landroid/view/View;IIII)V

    .line 588
    .line 589
    .line 590
    :goto_11
    iget v6, v3, Landroidx/recyclerview/widget/D;->e:I

    .line 591
    .line 592
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Landroidx/recyclerview/widget/F0;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v6, v3, Landroidx/recyclerview/widget/D;->h:Z

    .line 599
    .line 600
    if-eqz v6, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1b

    .line 607
    .line 608
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 609
    .line 610
    iget v5, v5, Landroidx/recyclerview/widget/F0;->e:I

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-virtual {v6, v5, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    move v6, v13

    .line 617
    move v10, v6

    .line 618
    const/4 v5, 0x0

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_1c
    if-nez v10, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    iget v1, v3, Landroidx/recyclerview/widget/D;->e:I

    .line 627
    .line 628
    const/4 v6, -0x1

    .line 629
    if-ne v1, v6, :cond_1e

    .line 630
    .line 631
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sub-int/2addr v3, v1

    .line 648
    goto :goto_12

    .line 649
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    sub-int v3, v1, v3

    .line 666
    .line 667
    :goto_12
    if-lez v3, :cond_1f

    .line 668
    .line 669
    iget v1, v2, Landroidx/recyclerview/widget/D;->b:I

    .line 670
    .line 671
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    return v1

    .line 676
    :cond_1f
    const/16 v18, 0x0

    .line 677
    .line 678
    return v18
.end method

.method public final U0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final V(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/Y;->V(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final V0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final W0([I)[I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v5

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v2, v3, v4, v5, v0}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v0, v3, v5, v0}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    aput v2, p1, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", array size:"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    array-length p1, p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final X0([I)[I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v0, v3, v5, v0}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v5

    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-virtual {v2, v3, v4, v5, v0}, Landroidx/recyclerview/widget/F0;->e(IIZZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    aput v2, p1, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", array size:"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    array-length p1, p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Y;->a0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/F0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/F0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/F0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/F0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final a1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Y;->b0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/F0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/F0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/F0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/F0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final b1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/l;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/F0;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final d1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Landroid/support/wearable/complications/rendering/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/F0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e1(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_4
    iget-object v5, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/recyclerview/widget/D0;

    .line 75
    .line 76
    iget v8, v7, Landroidx/recyclerview/widget/D0;->a:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/recyclerview/widget/D0;

    .line 114
    .line 115
    iget v8, v8, Landroidx/recyclerview/widget/D0;->a:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v7, v6

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/recyclerview/widget/D0;

    .line 135
    .line 136
    iget-object v8, v4, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Landroidx/recyclerview/widget/D0;->a:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iget-object v7, v4, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, [I

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v4, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [I

    .line 175
    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 177
    .line 178
    .line 179
    :goto_9
    const/4 v5, 0x1

    .line 180
    if-eq p3, v5, :cond_10

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq p3, v6, :cond_f

    .line 184
    .line 185
    if-eq p3, v1, :cond_e

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-virtual {v4, p1, v5}, Landroidx/work/impl/model/l;->n(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2, v5}, Landroidx/work/impl/model/l;->m(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/work/impl/model/l;->n(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/work/impl/model/l;->m(II)V

    .line 200
    .line 201
    .line 202
    :goto_a
    if-gt v2, v0, :cond_11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_b
    if-gt v3, p1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 221
    .line 222
    .line 223
    :cond_13
    :goto_c
    return-void
.end method

.method public final f0(Landroid/view/View;ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->a:Landroidx/media3/common/util/i;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-ne p2, v3, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_5

    .line 83
    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 92
    .line 93
    if-ne p2, v3, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 104
    .line 105
    if-ne p2, v3, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v0, :cond_10

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/C0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 129
    .line 130
    if-ne p2, v3, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_5

    .line 137
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILandroidx/recyclerview/widget/o0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 148
    .line 149
    iget v6, v5, Landroidx/recyclerview/widget/D;->d:I

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Landroidx/recyclerview/widget/D;->c:I

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Landroidx/recyclerview/widget/D;->b:I

    .line 167
    .line 168
    iput-boolean v3, v5, Landroidx/recyclerview/widget/D;->h:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Landroidx/recyclerview/widget/D;->a:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/o0;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 179
    .line 180
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/F0;->g(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    if-eq p3, p1, :cond_12

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 196
    .line 197
    sub-int/2addr p3, v3

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/F0;->g(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 209
    .line 210
    if-eq p4, p1, :cond_13

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_14
    move p3, v6

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_16

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/F0;->g(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    if-eq p4, p1, :cond_15

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 238
    .line 239
    xor-int/2addr p3, v3

    .line 240
    if-ne p2, v2, :cond_17

    .line 241
    .line 242
    move p4, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    move p4, v6

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 246
    .line 247
    move p3, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    move p3, v6

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/recyclerview/widget/F0;->c()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/F0;->d()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 266
    .line 267
    if-eq p4, p1, :cond_1a

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 277
    .line 278
    sub-int/2addr p2, v3

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 280
    .line 281
    iget p4, v0, Landroidx/recyclerview/widget/F0;->e:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_1b

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    if-eqz p3, :cond_1c

    .line 287
    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, Landroidx/recyclerview/widget/F0;->c()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 298
    .line 299
    aget-object p4, p4, p2

    .line 300
    .line 301
    invoke-virtual {p4}, Landroidx/recyclerview/widget/F0;->d()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_1d

    .line 310
    .line 311
    if-eq p4, p1, :cond_1d

    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 318
    .line 319
    if-ge v6, p2, :cond_21

    .line 320
    .line 321
    if-eqz p3, :cond_1f

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 324
    .line 325
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, Landroidx/recyclerview/widget/F0;->c()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_f

    .line 332
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 333
    .line 334
    aget-object p2, p2, v6

    .line 335
    .line 336
    invoke-virtual {p2}, Landroidx/recyclerview/widget/F0;->d()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_20

    .line 345
    .line 346
    if-eq p2, p1, :cond_20

    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final f1()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/C0;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/F0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/F0;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/C0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 114
    .line 115
    iget-object v12, v9, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eq v10, v11, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroidx/recyclerview/widget/C0;

    .line 133
    .line 134
    iget-object v13, v9, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 150
    .line 151
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-le v10, v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/C0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 176
    .line 177
    iget v9, v9, Landroidx/recyclerview/widget/F0;->e:I

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/2addr v1, v6

    .line 183
    if-eq v1, v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    if-ne v10, v11, :cond_2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-le v10, v11, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-ne v10, v11, :cond_2

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroidx/recyclerview/widget/C0;

    .line 233
    .line 234
    iget-object v8, v8, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 235
    .line 236
    iget v8, v8, Landroidx/recyclerview/widget/F0;->e:I

    .line 237
    .line 238
    iget-object v9, v9, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 239
    .line 240
    iget v9, v9, Landroidx/recyclerview/widget/F0;->e:I

    .line 241
    .line 242
    sub-int/2addr v8, v9

    .line 243
    if-gez v8, :cond_b

    .line 244
    .line 245
    move v8, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move v8, v4

    .line 248
    :goto_5
    if-gez v3, :cond_c

    .line 249
    .line 250
    move v9, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v9, v4

    .line 253
    :goto_6
    if-eq v8, v9, :cond_2

    .line 254
    .line 255
    :goto_7
    return-object v7

    .line 256
    :cond_d
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method

.method public final g0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Y;->g0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/Y;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/C0;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/Y;->L0(Landroid/view/View;IILandroidx/recyclerview/widget/Z;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Landroidx/recyclerview/widget/B0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/Y;->x0(Landroidx/recyclerview/widget/g0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/B0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/B0;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/B0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/B0;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/E0;->c:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v7

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/F0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/E0;->d:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/E0;->i:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/F0;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/F0;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/E0;->d:[I

    .line 124
    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/E0;->c:I

    .line 126
    .line 127
    iput v7, v11, Landroidx/recyclerview/widget/E0;->e:I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/E0;->f:[I

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/E0;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/E0;->b:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/E0;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/E0;->j:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/E0;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/E0;->h:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/E0;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 167
    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/E0;->a:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/E0;->i:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/E0;->e:I

    .line 184
    .line 185
    if-le v12, v8, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/E0;->f:[I

    .line 188
    .line 189
    iput-object v12, v9, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/E0;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v9, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_20

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/E0;->a:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/E0;->c:I

    .line 232
    .line 233
    if-ge v11, v8, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Landroidx/recyclerview/widget/B0;->a:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/B0;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 322
    .line 323
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 371
    .line 372
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Landroidx/recyclerview/widget/B0;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_18

    .line 406
    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 408
    .line 409
    if-eqz v11, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_19

    .line 417
    .line 418
    move v11, v8

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v11, v7

    .line 421
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 422
    .line 423
    if-eq v11, v12, :cond_1b

    .line 424
    .line 425
    :cond_1a
    move v11, v7

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v11, v8

    .line 428
    :goto_c
    iput-boolean v11, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 429
    .line 430
    if-eqz v11, :cond_1c

    .line 431
    .line 432
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 440
    .line 441
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v11, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1e

    .line 451
    .line 452
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 453
    .line 454
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/B0;->d:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 475
    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 479
    .line 480
    if-eqz v11, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v8

    .line 491
    :goto_11
    if-ltz v12, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_21

    .line 502
    .line 503
    if-ge v13, v11, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v13, v7

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move v13, v7

    .line 520
    :goto_12
    if-ge v13, v12, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_24

    .line 531
    .line 532
    if-ge v14, v11, :cond_24

    .line 533
    .line 534
    move v13, v14

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v13, v5, Landroidx/recyclerview/widget/B0;->a:I

    .line 540
    .line 541
    iput v10, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v8, v5, Landroidx/recyclerview/widget/B0;->e:Z

    .line 544
    .line 545
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 546
    .line 547
    if-nez v11, :cond_27

    .line 548
    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 550
    .line 551
    if-ne v11, v4, :cond_27

    .line 552
    .line 553
    iget-boolean v11, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 554
    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 556
    .line 557
    if-ne v11, v12, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 564
    .line 565
    if-eq v11, v12, :cond_27

    .line 566
    .line 567
    :cond_26
    invoke-virtual {v9}, Landroidx/work/impl/model/l;->b()V

    .line 568
    .line 569
    .line 570
    iput-boolean v8, v5, Landroidx/recyclerview/widget/B0;->d:Z

    .line 571
    .line 572
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-lez v9, :cond_37

    .line 577
    .line 578
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 579
    .line 580
    if-eqz v9, :cond_28

    .line 581
    .line 582
    iget v9, v9, Landroidx/recyclerview/widget/E0;->c:I

    .line 583
    .line 584
    if-ge v9, v8, :cond_37

    .line 585
    .line 586
    :cond_28
    iget-boolean v9, v5, Landroidx/recyclerview/widget/B0;->d:Z

    .line 587
    .line 588
    if-eqz v9, :cond_2a

    .line 589
    .line 590
    move v3, v7

    .line 591
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 592
    .line 593
    if-ge v3, v6, :cond_37

    .line 594
    .line 595
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 596
    .line 597
    aget-object v6, v6, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/recyclerview/widget/F0;->b()V

    .line 600
    .line 601
    .line 602
    iget v6, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 603
    .line 604
    if-eq v6, v10, :cond_29

    .line 605
    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 607
    .line 608
    aget-object v9, v9, v3

    .line 609
    .line 610
    iput v6, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 611
    .line 612
    iput v6, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 613
    .line 614
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_2a
    if-nez v3, :cond_2c

    .line 618
    .line 619
    iget-object v9, v5, Landroidx/recyclerview/widget/B0;->f:[I

    .line 620
    .line 621
    if-eqz v9, :cond_2c

    .line 622
    .line 623
    array-length v9, v9

    .line 624
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 625
    .line 626
    if-ge v9, v11, :cond_2b

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2b
    move v3, v7

    .line 630
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 631
    .line 632
    if-ge v3, v6, :cond_37

    .line 633
    .line 634
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 635
    .line 636
    aget-object v6, v6, v3

    .line 637
    .line 638
    invoke-virtual {v6}, Landroidx/recyclerview/widget/F0;->b()V

    .line 639
    .line 640
    .line 641
    iget-object v9, v5, Landroidx/recyclerview/widget/B0;->f:[I

    .line 642
    .line 643
    aget v9, v9, v3

    .line 644
    .line 645
    iput v9, v6, Landroidx/recyclerview/widget/F0;->b:I

    .line 646
    .line 647
    iput v9, v6, Landroidx/recyclerview/widget/F0;->c:I

    .line 648
    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_2c
    :goto_17
    if-nez v3, :cond_2d

    .line 653
    .line 654
    iget-object v3, v5, Landroidx/recyclerview/widget/B0;->f:[I

    .line 655
    .line 656
    if-eqz v3, :cond_2d

    .line 657
    .line 658
    array-length v3, v3

    .line 659
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 660
    .line 661
    if-ge v3, v9, :cond_2d

    .line 662
    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v9, "mSpanReferenceLines length("

    .line 666
    .line 667
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v9, v5, Landroidx/recyclerview/widget/B0;->f:[I

    .line 671
    .line 672
    array-length v9, v9

    .line 673
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v9, ") smaller than SpanCount("

    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 682
    .line 683
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v9, ")"

    .line 687
    .line 688
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v9, "StaggeredGridLManager"

    .line 696
    .line 697
    invoke-static {v9, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    :cond_2d
    move v3, v7

    .line 701
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 702
    .line 703
    if-ge v3, v9, :cond_34

    .line 704
    .line 705
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 706
    .line 707
    aget-object v9, v9, v3

    .line 708
    .line 709
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 710
    .line 711
    iget v12, v5, Landroidx/recyclerview/widget/B0;->b:I

    .line 712
    .line 713
    iget-object v13, v9, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 716
    .line 717
    if-eqz v11, :cond_2e

    .line 718
    .line 719
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    goto :goto_19

    .line 724
    :cond_2e
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    :goto_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/F0;->b()V

    .line 729
    .line 730
    .line 731
    if-ne v14, v10, :cond_2f

    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_2f
    if-eqz v11, :cond_30

    .line 735
    .line 736
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 737
    .line 738
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    if-lt v14, v15, :cond_33

    .line 743
    .line 744
    :cond_30
    if-nez v11, :cond_31

    .line 745
    .line 746
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 747
    .line 748
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-le v14, v11, :cond_31

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_31
    if-eq v12, v10, :cond_32

    .line 756
    .line 757
    add-int/2addr v14, v12

    .line 758
    :cond_32
    iput v14, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 759
    .line 760
    iput v14, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 761
    .line 762
    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 766
    .line 767
    array-length v9, v3

    .line 768
    iget-object v11, v5, Landroidx/recyclerview/widget/B0;->f:[I

    .line 769
    .line 770
    if-eqz v11, :cond_35

    .line 771
    .line 772
    array-length v11, v11

    .line 773
    if-ge v11, v9, :cond_36

    .line 774
    .line 775
    :cond_35
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 776
    .line 777
    array-length v6, v6

    .line 778
    new-array v6, v6, [I

    .line 779
    .line 780
    iput-object v6, v5, Landroidx/recyclerview/widget/B0;->f:[I

    .line 781
    .line 782
    :cond_36
    move v6, v7

    .line 783
    :goto_1b
    if-ge v6, v9, :cond_37

    .line 784
    .line 785
    iget-object v11, v5, Landroidx/recyclerview/widget/B0;->f:[I

    .line 786
    .line 787
    aget-object v12, v3, v6

    .line 788
    .line 789
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    aput v12, v11, v6

    .line 794
    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_37
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/Y;->B(Landroidx/recyclerview/widget/g0;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 802
    .line 803
    iput-boolean v7, v3, Landroidx/recyclerview/widget/D;->a:Z

    .line 804
    .line 805
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 812
    .line 813
    div-int v9, v6, v9

    .line 814
    .line 815
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 816
    .line 817
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 818
    .line 819
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->j()I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 824
    .line 825
    .line 826
    iget v6, v5, Landroidx/recyclerview/widget/B0;->a:I

    .line 827
    .line 828
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILandroidx/recyclerview/widget/o0;)V

    .line 829
    .line 830
    .line 831
    iget-boolean v6, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 832
    .line 833
    if-eqz v6, :cond_38

    .line 834
    .line 835
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/o0;)I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(I)V

    .line 842
    .line 843
    .line 844
    iget v4, v5, Landroidx/recyclerview/widget/B0;->a:I

    .line 845
    .line 846
    iget v6, v3, Landroidx/recyclerview/widget/D;->d:I

    .line 847
    .line 848
    add-int/2addr v4, v6

    .line 849
    iput v4, v3, Landroidx/recyclerview/widget/D;->c:I

    .line 850
    .line 851
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/o0;)I

    .line 852
    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_38
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/o0;)I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(I)V

    .line 862
    .line 863
    .line 864
    iget v4, v5, Landroidx/recyclerview/widget/B0;->a:I

    .line 865
    .line 866
    iget v6, v3, Landroidx/recyclerview/widget/D;->d:I

    .line 867
    .line 868
    add-int/2addr v4, v6

    .line 869
    iput v4, v3, Landroidx/recyclerview/widget/D;->c:I

    .line 870
    .line 871
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/o0;)I

    .line 872
    .line 873
    .line 874
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->j()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const/high16 v4, 0x40000000    # 2.0f

    .line 881
    .line 882
    if-ne v3, v4, :cond_39

    .line 883
    .line 884
    goto/16 :goto_21

    .line 885
    .line 886
    :cond_39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    const/4 v4, 0x0

    .line 891
    move v6, v7

    .line 892
    :goto_1d
    if-ge v6, v3, :cond_3b

    .line 893
    .line 894
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 899
    .line 900
    invoke-virtual {v11, v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    int-to-float v11, v11

    .line 905
    cmpg-float v12, v11, v4

    .line 906
    .line 907
    if-gez v12, :cond_3a

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    check-cast v9, Landroidx/recyclerview/widget/C0;

    .line 915
    .line 916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_3b
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 927
    .line 928
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 929
    .line 930
    int-to-float v9, v9

    .line 931
    mul-float/2addr v4, v9

    .line 932
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 937
    .line 938
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->j()I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-ne v9, v10, :cond_3c

    .line 943
    .line 944
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 945
    .line 946
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 955
    .line 956
    div-int v9, v4, v9

    .line 957
    .line 958
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 959
    .line 960
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 961
    .line 962
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->j()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 967
    .line 968
    .line 969
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 970
    .line 971
    if-ne v4, v6, :cond_3d

    .line 972
    .line 973
    goto :goto_21

    .line 974
    :cond_3d
    move v4, v7

    .line 975
    :goto_1f
    if-ge v4, v3, :cond_40

    .line 976
    .line 977
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    check-cast v10, Landroidx/recyclerview/widget/C0;

    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_3e

    .line 995
    .line 996
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 997
    .line 998
    if-ne v11, v8, :cond_3e

    .line 999
    .line 1000
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 1001
    .line 1002
    sub-int/2addr v11, v8

    .line 1003
    iget-object v10, v10, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 1004
    .line 1005
    iget v10, v10, Landroidx/recyclerview/widget/F0;->e:I

    .line 1006
    .line 1007
    sub-int/2addr v11, v10

    .line 1008
    neg-int v10, v11

    .line 1009
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 1010
    .line 1011
    mul-int/2addr v11, v10

    .line 1012
    mul-int/2addr v10, v6

    .line 1013
    sub-int/2addr v11, v10

    .line 1014
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_3e
    iget-object v10, v10, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 1019
    .line 1020
    iget v10, v10, Landroidx/recyclerview/widget/F0;->e:I

    .line 1021
    .line 1022
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 1023
    .line 1024
    mul-int/2addr v11, v10

    .line 1025
    mul-int/2addr v10, v6

    .line 1026
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 1027
    .line 1028
    if-ne v12, v8, :cond_3f

    .line 1029
    .line 1030
    sub-int/2addr v11, v10

    .line 1031
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_20

    .line 1035
    :cond_3f
    sub-int/2addr v11, v10

    .line 1036
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :cond_40
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-lez v3, :cond_42

    .line 1047
    .line 1048
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 1049
    .line 1050
    if-eqz v3, :cond_41

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_41
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V

    .line 1063
    .line 1064
    .line 1065
    :cond_42
    :goto_22
    if-eqz p3, :cond_44

    .line 1066
    .line 1067
    iget-boolean v3, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 1068
    .line 1069
    if-nez v3, :cond_44

    .line 1070
    .line 1071
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 1072
    .line 1073
    if-eqz v3, :cond_44

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-lez v3, :cond_44

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_44

    .line 1086
    .line 1087
    iget-object v3, v0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1088
    .line 1089
    if-eqz v3, :cond_43

    .line 1090
    .line 1091
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Landroid/support/wearable/complications/rendering/b;

    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_44

    .line 1101
    .line 1102
    goto :goto_23

    .line 1103
    :cond_44
    move v8, v7

    .line 1104
    :goto_23
    iget-boolean v3, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 1105
    .line 1106
    if-eqz v3, :cond_45

    .line 1107
    .line 1108
    invoke-virtual {v5}, Landroidx/recyclerview/widget/B0;->a()V

    .line 1109
    .line 1110
    .line 1111
    :cond_45
    iget-boolean v3, v5, Landroidx/recyclerview/widget/B0;->c:Z

    .line 1112
    .line 1113
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 1120
    .line 1121
    if-eqz v8, :cond_46

    .line 1122
    .line 1123
    invoke-virtual {v5}, Landroidx/recyclerview/widget/B0;->a()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V

    .line 1127
    .line 1128
    .line 1129
    :cond_46
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/C0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/Y;->i0(Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/C0;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/F0;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0, v1, p3, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/f;->m(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/F0;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v1, p1, p3, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/f;->m(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final k0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k1(ILandroidx/recyclerview/widget/o0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/D;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILandroidx/recyclerview/widget/o0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/D;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/D;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/D;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/l;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/D;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/D;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/D;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/D;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/D;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILandroidx/recyclerview/widget/g0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/D;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILandroidx/recyclerview/widget/g0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/D;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/D;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Landroidx/recyclerview/widget/D;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/D;->g:I

    .line 73
    .line 74
    iget p2, p2, Landroidx/recyclerview/widget/D;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILandroidx/recyclerview/widget/g0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/D;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/D;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Landroidx/recyclerview/widget/D;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/D;->f:I

    .line 123
    .line 124
    iget p2, p2, Landroidx/recyclerview/widget/D;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILandroidx/recyclerview/widget/g0;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final m0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(ILandroidx/recyclerview/widget/g0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->p(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/C0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/C0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s0;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/F0;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Landroidx/recyclerview/widget/F0;->d:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Landroidx/recyclerview/widget/F0;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/F0;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/Y;->z0(Landroid/view/View;Landroidx/recyclerview/widget/g0;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Y;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(ILandroidx/recyclerview/widget/g0;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->o(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/C0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/C0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/F0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Landroidx/recyclerview/widget/F0;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/F0;->d:I

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Landroidx/recyclerview/widget/F0;->d:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/F0;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/Y;->z0(Landroid/view/View;Landroidx/recyclerview/widget/g0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/o0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;Landroidx/recyclerview/widget/o0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/D;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput v1, v0, Landroidx/recyclerview/widget/D;->b:I

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/D;)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q1(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Landroidx/recyclerview/widget/E0;->d:[I

    .line 8
    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/E0;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v0, Landroidx/recyclerview/widget/E0;->a:I

    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/E0;->b:I

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/Z;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/C0;

    .line 2
    .line 3
    return p1
.end method

.method public final r0(Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Landroidx/recyclerview/widget/B0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/B0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/D;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/D;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final s0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/E0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/E0;->a:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/E0;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/E0;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/E0;->c:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/E0;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/E0;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/E0;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final s1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/model/l;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [Landroidx/recyclerview/widget/F0;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/F0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 54
    .line 55
    const/high16 v2, -0x80000000

    .line 56
    .line 57
    iput v2, v1, Landroidx/recyclerview/widget/F0;->b:I

    .line 58
    .line 59
    iput v2, v1, Landroidx/recyclerview/widget/F0;->c:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, v1, Landroidx/recyclerview/widget/F0;->d:I

    .line 63
    .line 64
    iput p1, v1, Landroidx/recyclerview/widget/F0;->e:I

    .line 65
    .line 66
    aput-object v1, v0, p1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final t(IILandroidx/recyclerview/widget/o0;Landroidx/collection/i;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/o0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/D;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/D;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/D;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/D;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/collection/i;->b(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/D;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/D;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final t0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/E0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/E0;->c:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/E0;->c:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/E0;->a:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/E0;->a:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/E0;->b:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/E0;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/E0;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/E0;->d:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/E0;->e:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/E0;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/E0;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/E0;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/E0;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/E0;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/E0;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/E0;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/E0;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/E0;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/E0;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/E0;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/E0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/E0;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/E0;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/E0;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/work/impl/model/l;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/E0;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/E0;->e:I

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/recyclerview/widget/E0;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/E0;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/E0;->a:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/E0;->b:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/E0;->c:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Landroidx/recyclerview/widget/E0;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 157
    .line 158
    aget-object v2, v2, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/F0;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/F0;

    .line 175
    .line 176
    aget-object v2, v2, v1

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/F0;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/E0;->d:[I

    .line 192
    .line 193
    aput v2, v3, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/E0;->a:I

    .line 200
    .line 201
    iput v3, v0, Landroidx/recyclerview/widget/E0;->b:I

    .line 202
    .line 203
    iput v1, v0, Landroidx/recyclerview/widget/E0;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final t1(ILandroidx/recyclerview/widget/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/D;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/D;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/Y;->e:Landroidx/recyclerview/widget/I;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/I;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget p2, p2, Landroidx/recyclerview/widget/o0;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, v0, Landroidx/recyclerview/widget/D;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, v0, Landroidx/recyclerview/widget/D;->g:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->g()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    iput v2, v0, Landroidx/recyclerview/widget/D;->g:I

    .line 85
    .line 86
    neg-int p1, p2

    .line 87
    iput p1, v0, Landroidx/recyclerview/widget/D;->f:I

    .line 88
    .line 89
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/D;->h:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Landroidx/recyclerview/widget/D;->a:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->j()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->g()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/D;->i:Z

    .line 111
    .line 112
    return-void
.end method

.method public final u0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final u1(Landroidx/recyclerview/widget/F0;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/F0;->d:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/F0;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/F0;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/C0;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroidx/recyclerview/widget/F0;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Landroidx/recyclerview/widget/F0;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/F0;->c:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroidx/recyclerview/widget/F0;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/o0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/o0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/c;->e(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/o0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
