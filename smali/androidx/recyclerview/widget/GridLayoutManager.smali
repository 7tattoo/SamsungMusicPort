.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public V:Z

.field public W:I

.field public X:[I

.field public Y:[Landroid/view/View;

.field public final Z:Landroid/util/SparseIntArray;

.field public final g0:Landroid/util/SparseIntArray;

.field public h0:Landroidx/appcompat/app/E;

.field public final i0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroid/util/SparseIntArray;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Landroid/util/SparseIntArray;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/w;

    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 15
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroid/util/SparseIntArray;

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Landroid/util/SparseIntArray;

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/w;

    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, v0}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/w;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/Y;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/X;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/X;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final A1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final B1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/o0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/E;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/E;->m(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final C1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/o0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/E;->n(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/E;->n(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final D()Landroidx/recyclerview/widget/Z;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/x;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/x;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final D0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final D1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/o0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/E;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/E;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/Z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final E1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/Z;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v5, v4}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/Y;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2, v2, v5, v4}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/Y;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v6, v0}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/Z;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/Y;->N0(Landroid/view/View;IILandroidx/recyclerview/widget/Z;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/Y;->L0(Landroid/view/View;IILandroidx/recyclerview/widget/Z;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/Z;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Z;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Z;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final F0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final F1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/Y;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/Y;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/Y;->I0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/Y;->s(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    return p1
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/F;Landroidx/collection/i;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/F;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/F;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/collection/i;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/E;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/F;->d:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/F;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/F;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final f0(Landroid/view/View;ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/media3/common/util/i;

    .line 25
    .line 26
    iget-object v6, v6, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/recyclerview/widget/x;

    .line 45
    .line 46
    iget v7, v6, Landroidx/recyclerview/widget/x;->e:I

    .line 47
    .line 48
    iget v6, v6, Landroidx/recyclerview/widget/x;->f:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0(Landroid/view/View;ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 117
    .line 118
    if-eq v11, v10, :cond_18

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    if-eq v5, v14, :cond_a

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/recyclerview/widget/x;

    .line 157
    .line 158
    iget v2, v5, Landroidx/recyclerview/widget/x;->e:I

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    iget v3, v5, Landroidx/recyclerview/widget/x;->f:I

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 170
    .line 171
    if-ne v2, v7, :cond_b

    .line 172
    .line 173
    if-ne v3, v6, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 181
    .line 182
    if-eqz v16, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    if-nez v17, :cond_e

    .line 191
    .line 192
    :cond_d
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    sub-int v10, v20, v19

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    if-le v10, v9, :cond_f

    .line 216
    .line 217
    :goto_6
    move/from16 v19, v9

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 221
    .line 222
    if-le v2, v15, :cond_10

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/recyclerview/widget/Y;->c:Landroidx/work/impl/model/w;

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Landroidx/work/impl/model/w;->u(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 244
    .line 245
    iget-object v9, v0, Landroidx/recyclerview/widget/Y;->d:Landroidx/work/impl/model/w;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Landroidx/work/impl/model/w;->u(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_13
    const/4 v9, 0x0

    .line 256
    :goto_8
    if-nez v9, :cond_17

    .line 257
    .line 258
    if-le v10, v4, :cond_14

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_14
    if-ne v10, v4, :cond_17

    .line 262
    .line 263
    if-le v2, v8, :cond_15

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_15
    const/4 v9, 0x0

    .line 268
    :goto_9
    if-ne v13, v9, :cond_17

    .line 269
    .line 270
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_16

    .line 275
    .line 276
    iget v5, v5, Landroidx/recyclerview/widget/x;->e:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int v9, v3, v2

    .line 287
    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    move v15, v5

    .line 291
    move-object/from16 v5, v17

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_16
    iget v4, v5, Landroidx/recyclerview/widget/x;->e:I

    .line 295
    .line 296
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-int v2, v3, v2

    .line 305
    .line 306
    move-object v5, v1

    .line 307
    move v8, v4

    .line 308
    move/from16 v9, v19

    .line 309
    .line 310
    move v4, v2

    .line 311
    goto :goto_c

    .line 312
    :cond_17
    :goto_b
    move-object/from16 v5, v17

    .line 313
    .line 314
    move/from16 v9, v19

    .line 315
    .line 316
    :goto_c
    add-int/2addr v11, v12

    .line 317
    move-object/from16 v1, p3

    .line 318
    .line 319
    move-object/from16 v2, p4

    .line 320
    .line 321
    move-object/from16 v3, v18

    .line 322
    .line 323
    move/from16 v10, v21

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_18
    :goto_d
    if-eqz v16, :cond_19

    .line 328
    .line 329
    return-object v16

    .line 330
    :cond_19
    return-object v17
.end method

.method public final f1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p3, -0x1

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    move p4, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, v4

    .line 39
    :goto_1
    if-eq v0, p3, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_5

    .line 50
    .line 51
    if-ge v7, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/recyclerview/widget/Z;

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gt v7, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v6

    .line 96
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    :goto_3
    add-int/2addr v0, p4

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_7
    return-object v5
.end method

.method public final h0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/core/view/accessibility/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/Y;->h0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/core/view/accessibility/f;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/f;->k(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/x;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/Y;->i0(Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->g()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 34
    .line 35
    invoke-static {p2, v0, p1, p3, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/f;->m(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 44
    .line 45
    iget v0, v0, Landroidx/recyclerview/widget/x;->f:I

    .line 46
    .line 47
    invoke-static {p1, v1, p2, p3, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(IIIZI)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/f;->m(Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/E;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->k()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/F;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/F;->b(Landroidx/recyclerview/widget/g0;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, " requires "

    .line 118
    .line 119
    const-string v3, " spans but GridLayoutManager has only "

    .line 120
    .line 121
    const-string v4, "Item at position "

    .line 122
    .line 123
    invoke-static {v14, v4, v2, v3, v15}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 128
    .line 129
    const-string v4, " spans."

    .line 130
    .line 131
    invoke-static {v3, v4, v2}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 140
    .line 141
    iput-boolean v6, v4, Landroidx/recyclerview/widget/E;->b:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz v11, :cond_a

    .line 145
    .line 146
    move v15, v6

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_5
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-eq v12, v14, :cond_b

    .line 156
    .line 157
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v7, v7, v12

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    check-cast v8, Landroidx/recyclerview/widget/x;

    .line 168
    .line 169
    invoke-static {v7}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v8, Landroidx/recyclerview/widget/x;->f:I

    .line 178
    .line 179
    iput v6, v8, Landroidx/recyclerview/widget/x;->e:I

    .line 180
    .line 181
    add-int/2addr v6, v7

    .line 182
    add-int/2addr v12, v15

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_7
    if-ge v2, v13, :cond_11

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 190
    .line 191
    aget-object v7, v7, v2

    .line 192
    .line 193
    iget-object v8, v3, Landroidx/recyclerview/widget/F;->k:Ljava/util/List;

    .line 194
    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/Y;->l(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v8, -0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/Y;->l(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v8, -0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    const/4 v14, 0x1

    .line 221
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/Y;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-le v8, v6, :cond_f

    .line 239
    .line 240
    move v6, v8

    .line 241
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroidx/recyclerview/widget/x;

    .line 246
    .line 247
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 248
    .line 249
    invoke-virtual {v12, v7}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->e(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    const/high16 v12, 0x3f800000    # 1.0f

    .line 255
    .line 256
    mul-float/2addr v7, v12

    .line 257
    iget v8, v8, Landroidx/recyclerview/widget/x;->f:I

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    div-float/2addr v7, v8

    .line 261
    cmpl-float v8, v7, v1

    .line 262
    .line 263
    if-lez v8, :cond_10

    .line 264
    .line 265
    move v1, v7

    .line 266
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    if-eqz v9, :cond_13

    .line 270
    .line 271
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    mul-float/2addr v1, v2

    .line 275
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)V

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    :goto_9
    if-ge v12, v13, :cond_13

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 291
    .line 292
    aget-object v1, v1, v12

    .line 293
    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(Landroid/view/View;IZ)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-le v1, v6, :cond_12

    .line 307
    .line 308
    move v6, v1

    .line 309
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_13
    const/4 v12, 0x0

    .line 313
    :goto_a
    if-ge v12, v13, :cond_17

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 316
    .line 317
    aget-object v1, v1, v12

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v6, :cond_15

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroidx/recyclerview/widget/x;

    .line 332
    .line 333
    iget-object v5, v2, Landroidx/recyclerview/widget/Z;->b:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    add-int/2addr v7, v8

    .line 340
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    add-int/2addr v7, v8

    .line 343
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    add-int/2addr v7, v8

    .line 346
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    add-int/2addr v8, v5

    .line 351
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    .line 353
    add-int/2addr v8, v5

    .line 354
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    .line 356
    add-int/2addr v8, v5

    .line 357
    iget v5, v2, Landroidx/recyclerview/widget/x;->e:I

    .line 358
    .line 359
    iget v9, v2, Landroidx/recyclerview/widget/x;->f:I

    .line 360
    .line 361
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    if-ne v9, v14, :cond_14

    .line 369
    .line 370
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/high16 v10, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-static {v5, v10, v8, v9, v2}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int v5, v6, v7

    .line 380
    .line 381
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto :goto_b

    .line 386
    :cond_14
    const/4 v9, 0x0

    .line 387
    const/high16 v10, 0x40000000    # 2.0f

    .line 388
    .line 389
    sub-int v8, v6, v8

    .line 390
    .line 391
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 396
    .line 397
    invoke-static {v5, v10, v7, v9, v2}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    move v2, v8

    .line 402
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Landroidx/recyclerview/widget/Z;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/Y;->N0(Landroid/view/View;IILandroidx/recyclerview/widget/Z;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_16

    .line 413
    .line 414
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    const/4 v9, 0x0

    .line 419
    const/high16 v10, 0x40000000    # 2.0f

    .line 420
    .line 421
    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_17
    const/4 v9, 0x0

    .line 425
    iput v6, v4, Landroidx/recyclerview/widget/E;->a:I

    .line 426
    .line 427
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    if-ne v1, v14, :cond_19

    .line 431
    .line 432
    iget v1, v3, Landroidx/recyclerview/widget/F;->f:I

    .line 433
    .line 434
    const/4 v8, -0x1

    .line 435
    if-ne v1, v8, :cond_18

    .line 436
    .line 437
    iget v12, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 438
    .line 439
    sub-int v1, v12, v6

    .line 440
    .line 441
    move v3, v1

    .line 442
    move v1, v9

    .line 443
    move v2, v1

    .line 444
    goto :goto_e

    .line 445
    :cond_18
    iget v12, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 446
    .line 447
    add-int v1, v12, v6

    .line 448
    .line 449
    move v2, v9

    .line 450
    move v3, v12

    .line 451
    move v12, v1

    .line 452
    move v1, v2

    .line 453
    goto :goto_e

    .line 454
    :cond_19
    const/4 v8, -0x1

    .line 455
    iget v1, v3, Landroidx/recyclerview/widget/F;->f:I

    .line 456
    .line 457
    if-ne v1, v8, :cond_1a

    .line 458
    .line 459
    iget v12, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 460
    .line 461
    sub-int v1, v12, v6

    .line 462
    .line 463
    move v3, v9

    .line 464
    move v2, v12

    .line 465
    :goto_d
    move v12, v3

    .line 466
    goto :goto_e

    .line 467
    :cond_1a
    iget v12, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 468
    .line 469
    add-int v1, v12, v6

    .line 470
    .line 471
    move v2, v1

    .line 472
    move v3, v9

    .line 473
    move v1, v12

    .line 474
    goto :goto_d

    .line 475
    :goto_e
    move v7, v9

    .line 476
    :goto_f
    if-ge v7, v13, :cond_1f

    .line 477
    .line 478
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 479
    .line 480
    aget-object v5, v5, v7

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Landroidx/recyclerview/widget/x;

    .line 487
    .line 488
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    if-ne v8, v14, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 504
    .line 505
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 506
    .line 507
    iget v9, v6, Landroidx/recyclerview/widget/x;->e:I

    .line 508
    .line 509
    sub-int/2addr v8, v9

    .line 510
    aget v2, v2, v8

    .line 511
    .line 512
    add-int/2addr v1, v2

    .line 513
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->e(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sub-int v2, v1, v2

    .line 520
    .line 521
    move/from16 v17, v2

    .line 522
    .line 523
    move v2, v1

    .line 524
    move/from16 v1, v17

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 532
    .line 533
    iget v8, v6, Landroidx/recyclerview/widget/x;->e:I

    .line 534
    .line 535
    aget v2, v2, v8

    .line 536
    .line 537
    add-int/2addr v1, v2

    .line 538
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->e(Landroid/view/View;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    add-int/2addr v2, v1

    .line 545
    goto :goto_10

    .line 546
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 551
    .line 552
    iget v9, v6, Landroidx/recyclerview/widget/x;->e:I

    .line 553
    .line 554
    aget v8, v8, v9

    .line 555
    .line 556
    add-int/2addr v3, v8

    .line 557
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 558
    .line 559
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->e(Landroid/view/View;)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    add-int/2addr v8, v3

    .line 564
    move v12, v8

    .line 565
    :goto_10
    invoke-static {v5, v1, v3, v2, v12}, Landroidx/recyclerview/widget/Y;->Z(Landroid/view/View;IIII)V

    .line 566
    .line 567
    .line 568
    iget-object v8, v6, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 569
    .line 570
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_1d

    .line 575
    .line 576
    iget-object v6, v6, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 577
    .line 578
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s0;->p()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_1e

    .line 583
    .line 584
    :cond_1d
    const/4 v14, 0x1

    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v14, 0x1

    .line 587
    goto :goto_12

    .line 588
    :goto_11
    iput-boolean v14, v4, Landroidx/recyclerview/widget/E;->c:Z

    .line 589
    .line 590
    :goto_12
    iget-boolean v6, v4, Landroidx/recyclerview/widget/E;->d:Z

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    or-int/2addr v5, v6

    .line 597
    iput-boolean v5, v4, Landroidx/recyclerview/widget/E;->d:Z

    .line 598
    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/media3/exoplayer/F;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/media3/exoplayer/F;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/media3/exoplayer/F;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/media3/exoplayer/F;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/media3/exoplayer/F;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/media3/exoplayer/F;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroidx/appcompat/app/E;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/x;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/x;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/x;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/Z;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    return p1
.end method

.method public final r0(Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Landroidx/recyclerview/widget/o0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Z

    .line 6
    .line 7
    return-void
.end method

.method public final u1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final w(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:[I

    .line 51
    .line 52
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method
