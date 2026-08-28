.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/Y;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/recyclerview/widget/n0;


# instance fields
.field public A:Landroidx/recyclerview/widget/G;

.field public final B:Landroidx/media3/exoplayer/F;

.field public final D:Landroidx/recyclerview/widget/E;

.field public final E:I

.field public final I:[I

.field public p:I

.field public q:Landroidx/recyclerview/widget/F;

.field public r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public final z:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/Y;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 11
    new-instance v2, Landroidx/media3/exoplayer/F;

    invoke-direct {v2}, Landroidx/media3/exoplayer/F;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/media3/exoplayer/F;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/E;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/E;

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 16
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/Y;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 26
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 32
    new-instance v1, Landroidx/media3/exoplayer/F;

    invoke-direct {v1}, Landroidx/media3/exoplayer/F;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/media3/exoplayer/F;

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/E;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/E;

    const/4 v1, 0x2

    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 37
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 38
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/Y;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/X;

    move-result-object p1

    .line 39
    iget p2, p1, Landroidx/recyclerview/widget/X;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 40
    iget-boolean p2, p1, Landroidx/recyclerview/widget/X;->c:Z

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 42
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 45
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/X;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/o0;)I
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

.method public final C(I)Landroid/view/View;
    .locals 2

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
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Y;->C(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public D()Landroidx/recyclerview/widget/Z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/Z;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/Z;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public D0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
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
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/G;->a:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public F0(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final M0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/Y;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/Y;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;I)V
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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->T2:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p2, Landroidx/recyclerview/widget/I;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput p3, p2, Landroidx/recyclerview/widget/I;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/Y;->P0(Landroidx/recyclerview/widget/I;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "SS pos to : "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "SeslLinearLayoutManager"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public R0(Landroidx/recyclerview/widget/o0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/F;->f:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    move p1, v2

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/F;Landroidx/collection/i;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/F;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/collection/i;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/o0;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/o0;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/c;->d(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final V0(Landroidx/recyclerview/widget/o0;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c;->e(Landroidx/recyclerview/widget/o0;Lcom/samsung/android/app/musiclibrary/ui/util/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/Y;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final W0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/F;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/F;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/F;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/F;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/F;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/F;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/F;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/F;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/F;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/F;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/E;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/E;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/E;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/E;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/E;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/E;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/E;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/F;->b:I

    .line 58
    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/E;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/F;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Landroidx/recyclerview/widget/F;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Landroidx/recyclerview/widget/E;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Landroidx/recyclerview/widget/F;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Landroidx/recyclerview/widget/o0;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/F;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Landroidx/recyclerview/widget/F;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 91
    .line 92
    iget v5, p2, Landroidx/recyclerview/widget/F;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Landroidx/recyclerview/widget/E;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/F;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final Z0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b1()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final d1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/Y;->c:Landroidx/work/impl/model/w;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/work/impl/model/w;->n(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/Y;->d:Landroidx/work/impl/model/w;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/work/impl/model/w;->n(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/Y;->c:Landroidx/work/impl/model/w;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/work/impl/model/w;->n(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/Y;->d:Landroidx/work/impl/model/w;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/work/impl/model/w;->n(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public f0(Landroid/view/View;ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZLandroidx/recyclerview/widget/o0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 40
    .line 41
    iput p2, v0, Landroidx/recyclerview/widget/F;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/recyclerview/widget/F;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p1, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p4, p2

    .line 61
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, p2

    .line 93
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    if-ne p1, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    return-object p2
.end method

.method public f1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v1

    .line 24
    move v1, v2

    .line 25
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v10

    .line 45
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v12}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-ltz v13, :cond_9

    .line 56
    .line 57
    if-ge v13, v6, :cond_9

    .line 58
    .line 59
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 60
    .line 61
    invoke-virtual {v13, v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Landroidx/recyclerview/widget/Z;

    .line 76
    .line 77
    iget-object v15, v15, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    if-nez v11, :cond_9

    .line 86
    .line 87
    move-object v11, v12

    .line 88
    goto :goto_7

    .line 89
    :cond_1
    if-gt v14, v7, :cond_2

    .line 90
    .line 91
    if-ge v13, v7, :cond_2

    .line 92
    .line 93
    move v15, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v15, v2

    .line 96
    :goto_2
    if-lt v13, v8, :cond_3

    .line 97
    .line 98
    if-le v14, v8, :cond_3

    .line 99
    .line 100
    move v13, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v13, v2

    .line 103
    :goto_3
    if-nez v15, :cond_5

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    return-object v12

    .line 109
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-nez v9, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    if-eqz v15, :cond_8

    .line 118
    .line 119
    :goto_5
    move-object v10, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    if-nez v9, :cond_9

    .line 122
    .line 123
    :goto_6
    move-object v9, v12

    .line 124
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    .line 131
    return-object v10

    .line 132
    :cond_c
    return-object v11
.end method

.method public final g0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

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
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->r(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final h1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->r(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final i1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public k1(Landroidx/recyclerview/widget/o0;)I
    .locals 1

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/o0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final l1()Z
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

.method public m1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/E;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/F;->b(Landroidx/recyclerview/widget/g0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/E;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/Z;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/F;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/F;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/Y;->l(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/Y;->l(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/F;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/Y;->m(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/Z;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Landroidx/recyclerview/widget/Y;->n:I

    .line 83
    .line 84
    iget v6, p0, Landroidx/recyclerview/widget/Y;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v2, v6, v8, v7, v4}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Landroidx/recyclerview/widget/Y;->o:I

    .line 113
    .line 114
    iget v6, p0, Landroidx/recyclerview/widget/Y;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v6, v8, v7, v5}, Landroidx/recyclerview/widget/Y;->I(IIIZI)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/Y;->L0(Landroid/view/View;IILandroidx/recyclerview/widget/Z;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Landroidx/recyclerview/widget/E;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Landroidx/recyclerview/widget/Y;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->e(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->e(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/F;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Landroidx/recyclerview/widget/F;->b:I

    .line 201
    .line 202
    iget v3, p4, Landroidx/recyclerview/widget/E;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Landroidx/recyclerview/widget/F;->b:I

    .line 208
    .line 209
    iget p3, p4, Landroidx/recyclerview/widget/E;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->e(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Landroidx/recyclerview/widget/F;->f:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget p3, p3, Landroidx/recyclerview/widget/F;->b:I

    .line 229
    .line 230
    iget v3, p4, Landroidx/recyclerview/widget/E;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/F;->b:I

    .line 241
    .line 242
    iget v3, p4, Landroidx/recyclerview/widget/E;->a:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/Y;->Z(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 263
    .line 264
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->p()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/E;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Landroidx/recyclerview/widget/E;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

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

.method public n1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/media3/exoplayer/F;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/F;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/F;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/F;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/F;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/F;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->p(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/g0;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->p(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/g0;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->o(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/g0;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->o(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/g0;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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

.method public final p1(Landroidx/recyclerview/widget/g0;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/Y;->A0(ILandroidx/recyclerview/widget/g0;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/Y;->A0(ILandroidx/recyclerview/widget/g0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public q()Z
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
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/Y;->x0(Landroidx/recyclerview/widget/g0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/G;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/F;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/media3/common/util/i;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/media3/exoplayer/F;

    .line 72
    .line 73
    iget-boolean v8, v7, Landroidx/media3/exoplayer/F;->e:Z

    .line 74
    .line 75
    const/high16 v9, -0x80000000

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 81
    .line 82
    if-ne v8, v4, :cond_8

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_26

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_26

    .line 118
    .line 119
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Landroidx/media3/exoplayer/F;->c(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroidx/media3/exoplayer/F;->e()V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 132
    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 134
    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 137
    .line 138
    iget-boolean v3, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 139
    .line 140
    if-nez v3, :cond_18

    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_9
    if-ltz v3, :cond_17

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 159
    .line 160
    iput v3, v7, Landroidx/media3/exoplayer/F;->b:I

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    iget v11, v8, Landroidx/recyclerview/widget/G;->a:I

    .line 167
    .line 168
    if-ltz v11, :cond_c

    .line 169
    .line 170
    iget-boolean v3, v8, Landroidx/recyclerview/widget/G;->c:Z

    .line 171
    .line 172
    iput-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 183
    .line 184
    iget v8, v8, Landroidx/recyclerview/widget/G;->b:I

    .line 185
    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 198
    .line 199
    iget v8, v8, Landroidx/recyclerview/widget/G;->b:I

    .line 200
    .line 201
    add-int/2addr v3, v8

    .line 202
    iput v3, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 207
    .line 208
    if-ne v8, v9, :cond_15

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-le v8, v11, :cond_d

    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/media3/exoplayer/F;->a()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sub-int/2addr v8, v11

    .line 248
    if-gez v8, :cond_e

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 257
    .line 258
    iput-boolean v5, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int/2addr v8, v11

    .line 275
    if-gez v8, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 284
    .line 285
    iput-boolean v10, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_f
    iget-boolean v8, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 290
    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->n()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    add-int/2addr v8, v3

    .line 306
    goto :goto_2

    .line 307
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 308
    .line 309
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :goto_2
    iput v8, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_14

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 332
    .line 333
    if-ge v8, v3, :cond_12

    .line 334
    .line 335
    move v3, v10

    .line 336
    goto :goto_3

    .line 337
    :cond_12
    move v3, v5

    .line 338
    :goto_3
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 339
    .line 340
    if-ne v3, v8, :cond_13

    .line 341
    .line 342
    move v3, v10

    .line 343
    goto :goto_4

    .line 344
    :cond_13
    move v3, v5

    .line 345
    :goto_4
    iput-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 346
    .line 347
    :cond_14
    invoke-virtual {v7}, Landroidx/media3/exoplayer/F;->a()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 353
    .line 354
    iput-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 355
    .line 356
    if-eqz v3, :cond_16

    .line 357
    .line 358
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 365
    .line 366
    sub-int/2addr v3, v8

    .line 367
    iput v3, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 378
    .line 379
    add-int/2addr v3, v8

    .line 380
    iput v3, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_17
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 385
    .line 386
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 387
    .line 388
    :cond_18
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_19

    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    if-nez v3, :cond_1a

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_1b

    .line 406
    .line 407
    iget-object v8, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/media3/common/util/i;

    .line 408
    .line 409
    iget-object v8, v8, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_1c

    .line 418
    .line 419
    :cond_1b
    :goto_7
    const/4 v3, 0x0

    .line 420
    :cond_1c
    if-eqz v3, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Landroidx/recyclerview/widget/Z;

    .line 427
    .line 428
    iget-object v11, v8, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 429
    .line 430
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_1d

    .line 435
    .line 436
    iget-object v11, v8, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s0;->g()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-ltz v11, :cond_1d

    .line 443
    .line 444
    iget-object v8, v8, Landroidx/recyclerview/widget/Z;->a:Landroidx/recyclerview/widget/s0;

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->g()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-ge v8, v11, :cond_1d

    .line 455
    .line 456
    invoke-static {v3}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v7, v3, v8}, Landroidx/media3/exoplayer/F;->c(Landroid/view/View;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 466
    .line 467
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 468
    .line 469
    if-eq v3, v8, :cond_1e

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1e
    iget-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;ZZ)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_23

    .line 479
    .line 480
    invoke-static {v3}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v7, v3, v8}, Landroidx/media3/exoplayer/F;->b(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    iget-boolean v8, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 488
    .line 489
    if-nez v8, :cond_25

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_25

    .line 496
    .line 497
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 498
    .line 499
    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 504
    .line 505
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 510
    .line 511
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 516
    .line 517
    invoke-virtual {v12}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-gt v3, v11, :cond_1f

    .line 522
    .line 523
    if-ge v8, v11, :cond_1f

    .line 524
    .line 525
    move v13, v10

    .line 526
    goto :goto_8

    .line 527
    :cond_1f
    move v13, v5

    .line 528
    :goto_8
    if-lt v8, v12, :cond_20

    .line 529
    .line 530
    if-le v3, v12, :cond_20

    .line 531
    .line 532
    move v3, v10

    .line 533
    goto :goto_9

    .line 534
    :cond_20
    move v3, v5

    .line 535
    :goto_9
    if-nez v13, :cond_21

    .line 536
    .line 537
    if-eqz v3, :cond_25

    .line 538
    .line 539
    :cond_21
    iget-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 540
    .line 541
    if-eqz v3, :cond_22

    .line 542
    .line 543
    move v11, v12

    .line 544
    :cond_22
    iput v11, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_23
    :goto_a
    invoke-virtual {v7}, Landroidx/media3/exoplayer/F;->a()V

    .line 548
    .line 549
    .line 550
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 551
    .line 552
    if-eqz v3, :cond_24

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o0;->b()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    sub-int/2addr v3, v10

    .line 559
    goto :goto_b

    .line 560
    :cond_24
    move v3, v5

    .line 561
    :goto_b
    iput v3, v7, Landroidx/media3/exoplayer/F;->b:I

    .line 562
    .line 563
    :cond_25
    :goto_c
    iput-boolean v10, v7, Landroidx/media3/exoplayer/F;->e:Z

    .line 564
    .line 565
    :cond_26
    :goto_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 566
    .line 567
    iget v8, v3, Landroidx/recyclerview/widget/F;->j:I

    .line 568
    .line 569
    if-ltz v8, :cond_27

    .line 570
    .line 571
    move v8, v10

    .line 572
    goto :goto_e

    .line 573
    :cond_27
    move v8, v4

    .line 574
    :goto_e
    iput v8, v3, Landroidx/recyclerview/widget/F;->f:I

    .line 575
    .line 576
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 577
    .line 578
    aput v5, v3, v5

    .line 579
    .line 580
    aput v5, v3, v10

    .line 581
    .line 582
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/o0;[I)V

    .line 583
    .line 584
    .line 585
    aget v8, v3, v5

    .line 586
    .line 587
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 592
    .line 593
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/2addr v11, v8

    .line 598
    aget v3, v3, v10

    .line 599
    .line 600
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->i()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    add-int/2addr v8, v3

    .line 611
    iget-boolean v3, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 612
    .line 613
    if-eqz v3, :cond_2a

    .line 614
    .line 615
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 616
    .line 617
    if-eq v3, v4, :cond_2a

    .line 618
    .line 619
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 620
    .line 621
    if-eq v12, v9, :cond_2a

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_2a

    .line 628
    .line 629
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 630
    .line 631
    if-eqz v9, :cond_28

    .line 632
    .line 633
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 640
    .line 641
    invoke-virtual {v12, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int/2addr v9, v3

    .line 646
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 647
    .line 648
    :goto_f
    sub-int/2addr v9, v3

    .line 649
    goto :goto_10

    .line 650
    :cond_28
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 651
    .line 652
    invoke-virtual {v9, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 657
    .line 658
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    sub-int/2addr v3, v9

    .line 663
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :goto_10
    if-lez v9, :cond_29

    .line 667
    .line 668
    add-int/2addr v11, v9

    .line 669
    goto :goto_11

    .line 670
    :cond_29
    sub-int/2addr v8, v9

    .line 671
    :cond_2a
    :goto_11
    iget-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 672
    .line 673
    if-eqz v3, :cond_2c

    .line 674
    .line 675
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 676
    .line 677
    if-eqz v3, :cond_2d

    .line 678
    .line 679
    :cond_2b
    move v4, v10

    .line 680
    goto :goto_12

    .line 681
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 682
    .line 683
    if-eqz v3, :cond_2b

    .line 684
    .line 685
    :cond_2d
    :goto_12
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Landroidx/media3/exoplayer/F;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/Y;->B(Landroidx/recyclerview/widget/g0;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 692
    .line 693
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->j()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_2e

    .line 700
    .line 701
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 702
    .line 703
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->g()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_2e

    .line 708
    .line 709
    move v4, v10

    .line 710
    goto :goto_13

    .line 711
    :cond_2e
    move v4, v5

    .line 712
    :goto_13
    iput-boolean v4, v3, Landroidx/recyclerview/widget/F;->l:Z

    .line 713
    .line 714
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 720
    .line 721
    iput v5, v3, Landroidx/recyclerview/widget/F;->i:I

    .line 722
    .line 723
    iget-boolean v3, v7, Landroidx/media3/exoplayer/F;->d:Z

    .line 724
    .line 725
    if-eqz v3, :cond_30

    .line 726
    .line 727
    iget v3, v7, Landroidx/media3/exoplayer/F;->b:I

    .line 728
    .line 729
    iget v4, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 730
    .line 731
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(II)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 735
    .line 736
    iput v11, v3, Landroidx/recyclerview/widget/F;->h:I

    .line 737
    .line 738
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 742
    .line 743
    iget v4, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 744
    .line 745
    iget v9, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 746
    .line 747
    iget v3, v3, Landroidx/recyclerview/widget/F;->c:I

    .line 748
    .line 749
    if-lez v3, :cond_2f

    .line 750
    .line 751
    add-int/2addr v8, v3

    .line 752
    :cond_2f
    iget v3, v7, Landroidx/media3/exoplayer/F;->b:I

    .line 753
    .line 754
    iget v11, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 755
    .line 756
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 760
    .line 761
    iput v8, v3, Landroidx/recyclerview/widget/F;->h:I

    .line 762
    .line 763
    iget v8, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 764
    .line 765
    iget v11, v3, Landroidx/recyclerview/widget/F;->e:I

    .line 766
    .line 767
    add-int/2addr v8, v11

    .line 768
    iput v8, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 769
    .line 770
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 774
    .line 775
    iget v8, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 776
    .line 777
    iget v3, v3, Landroidx/recyclerview/widget/F;->c:I

    .line 778
    .line 779
    if-lez v3, :cond_33

    .line 780
    .line 781
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(II)V

    .line 782
    .line 783
    .line 784
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 785
    .line 786
    iput v3, v4, Landroidx/recyclerview/widget/F;->h:I

    .line 787
    .line 788
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 789
    .line 790
    .line 791
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 792
    .line 793
    iget v4, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_30
    iget v3, v7, Landroidx/media3/exoplayer/F;->b:I

    .line 797
    .line 798
    iget v4, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 799
    .line 800
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 804
    .line 805
    iput v8, v3, Landroidx/recyclerview/widget/F;->h:I

    .line 806
    .line 807
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 811
    .line 812
    iget v8, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 813
    .line 814
    iget v4, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 815
    .line 816
    iget v3, v3, Landroidx/recyclerview/widget/F;->c:I

    .line 817
    .line 818
    if-lez v3, :cond_31

    .line 819
    .line 820
    add-int/2addr v11, v3

    .line 821
    :cond_31
    iget v3, v7, Landroidx/media3/exoplayer/F;->b:I

    .line 822
    .line 823
    iget v9, v7, Landroidx/media3/exoplayer/F;->c:I

    .line 824
    .line 825
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(II)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 829
    .line 830
    iput v11, v3, Landroidx/recyclerview/widget/F;->h:I

    .line 831
    .line 832
    iget v9, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 833
    .line 834
    iget v11, v3, Landroidx/recyclerview/widget/F;->e:I

    .line 835
    .line 836
    add-int/2addr v9, v11

    .line 837
    iput v9, v3, Landroidx/recyclerview/widget/F;->d:I

    .line 838
    .line 839
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 843
    .line 844
    iget v9, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 845
    .line 846
    iget v3, v3, Landroidx/recyclerview/widget/F;->c:I

    .line 847
    .line 848
    if-lez v3, :cond_32

    .line 849
    .line 850
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 854
    .line 855
    iput v3, v4, Landroidx/recyclerview/widget/F;->h:I

    .line 856
    .line 857
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 858
    .line 859
    .line 860
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 861
    .line 862
    iget v8, v3, Landroidx/recyclerview/widget/F;->b:I

    .line 863
    .line 864
    :cond_32
    move v4, v9

    .line 865
    :cond_33
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-lez v3, :cond_35

    .line 870
    .line 871
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 872
    .line 873
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 874
    .line 875
    xor-int/2addr v3, v9

    .line 876
    if-eqz v3, :cond_34

    .line 877
    .line 878
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    add-int/2addr v4, v3

    .line 883
    add-int/2addr v8, v3

    .line 884
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    :goto_15
    add-int/2addr v4, v3

    .line 889
    add-int/2addr v8, v3

    .line 890
    goto :goto_16

    .line 891
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    add-int/2addr v4, v3

    .line 896
    add-int/2addr v8, v3

    .line 897
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;Z)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    goto :goto_15

    .line 902
    :cond_35
    :goto_16
    iget-boolean v3, v2, Landroidx/recyclerview/widget/o0;->k:Z

    .line 903
    .line 904
    if-eqz v3, :cond_3d

    .line 905
    .line 906
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_3d

    .line 911
    .line 912
    iget-boolean v3, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 913
    .line 914
    if-nez v3, :cond_3d

    .line 915
    .line 916
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_36

    .line 921
    .line 922
    goto/16 :goto_1b

    .line 923
    .line 924
    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/g0;->d:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/Y;->G(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-static {v11}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    move v12, v5

    .line 939
    move v13, v12

    .line 940
    move v14, v13

    .line 941
    :goto_17
    if-ge v12, v9, :cond_3a

    .line 942
    .line 943
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    check-cast v15, Landroidx/recyclerview/widget/s0;

    .line 948
    .line 949
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s0;->m()Z

    .line 950
    .line 951
    .line 952
    move-result v16

    .line 953
    iget-object v10, v15, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 954
    .line 955
    if-eqz v16, :cond_37

    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s0;->g()I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    if-ge v15, v11, :cond_38

    .line 963
    .line 964
    const/4 v15, 0x1

    .line 965
    goto :goto_18

    .line 966
    :cond_38
    move v15, v5

    .line 967
    :goto_18
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 968
    .line 969
    if-eq v15, v6, :cond_39

    .line 970
    .line 971
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 972
    .line 973
    invoke-virtual {v6, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    add-int/2addr v13, v6

    .line 978
    goto :goto_19

    .line 979
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 980
    .line 981
    invoke-virtual {v6, v10}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->d(Landroid/view/View;)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    add-int/2addr v14, v6

    .line 986
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 987
    .line 988
    const/4 v10, 0x1

    .line 989
    goto :goto_17

    .line 990
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 991
    .line 992
    iput-object v3, v6, Landroidx/recyclerview/widget/F;->k:Ljava/util/List;

    .line 993
    .line 994
    if-lez v13, :cond_3b

    .line 995
    .line 996
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v3}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(II)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 1008
    .line 1009
    iput v13, v3, Landroidx/recyclerview/widget/F;->h:I

    .line 1010
    .line 1011
    iput v5, v3, Landroidx/recyclerview/widget/F;->c:I

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/F;->a(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 1020
    .line 1021
    .line 1022
    :cond_3b
    if-lez v14, :cond_3c

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 1036
    .line 1037
    iput v14, v3, Landroidx/recyclerview/widget/F;->h:I

    .line 1038
    .line 1039
    iput v5, v3, Landroidx/recyclerview/widget/F;->c:I

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/F;->a(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_3c
    const/4 v4, 0x0

    .line 1052
    :goto_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 1053
    .line 1054
    iput-object v4, v1, Landroidx/recyclerview/widget/F;->k:Ljava/util/List;

    .line 1055
    .line 1056
    :cond_3d
    :goto_1b
    iget-boolean v1, v2, Landroidx/recyclerview/widget/o0;->g:Z

    .line 1057
    .line 1058
    if-nez v1, :cond_3e

    .line 1059
    .line 1060
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->m()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    iput v2, v1, Lcom/samsung/android/app/musiclibrary/ui/util/j;->a:I

    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_3e
    invoke-virtual {v7}, Landroidx/media3/exoplayer/F;->e()V

    .line 1070
    .line 1071
    .line 1072
    :goto_1c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1073
    .line 1074
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1075
    .line 1076
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/o0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/media3/exoplayer/F;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/F;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r1(ILandroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/o0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/F;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZLandroidx/recyclerview/widget/o0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/F;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/F;Landroidx/recyclerview/widget/o0;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 48
    .line 49
    neg-int v0, p1

    .line 50
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/F;->j:I

    .line 56
    .line 57
    iget p2, p3, Landroidx/recyclerview/widget/o0;->d:I

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    if-eq p2, p3, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return p1

    .line 68
    :cond_5
    :goto_1
    return v1
.end method

.method public final s0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/G;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/G;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/G;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(IILandroidx/recyclerview/widget/o0;Landroidx/collection/i;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZLandroidx/recyclerview/widget/o0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/o0;Landroidx/recyclerview/widget/F;Landroidx/collection/i;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final t0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/G;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/G;->a:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/G;->a:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/G;->b:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/G;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/G;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/G;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/G;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->H()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/G;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/G;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/G;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/G;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/G;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/G;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final t1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->b(Landroidx/recyclerview/widget/Y;I)Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/media3/exoplayer/F;

    .line 40
    .line 41
    iput-object v0, v1, Landroidx/media3/exoplayer/F;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(ILandroidx/collection/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/G;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/G;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/collection/i;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v1(IIZLandroidx/recyclerview/widget/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/F;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/F;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/o0;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/F;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/F;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/F;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/F;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/F;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/F;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/F;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->c(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/F;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/F;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/F;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/F;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/F;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/F;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->f(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/F;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/F;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/F;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/o0;)I
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

.method public final w1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/F;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/F;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/F;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/F;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/F;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/F;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/o0;)I
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

.method public final x1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/j;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/F;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/F;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/F;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/F;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/F;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/F;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/F;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/o0;)I
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
