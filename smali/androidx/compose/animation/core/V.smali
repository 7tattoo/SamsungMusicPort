.class public final Landroidx/compose/animation/core/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/animation/core/U;
.implements Landroidx/compose/runtime/d;
.implements Landroidx/media3/extractor/mp4/c;
.implements Landroidx/core/view/u;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 27
    new-array v0, v0, [Landroidx/compose/animation/core/V;

    iput-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/animation/core/V;->a:I

    .line 29
    iput v0, p0, Landroidx/compose/animation/core/V;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 32
    iput p1, p0, Landroidx/compose/animation/core/V;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 33
    :cond_0
    iput p1, p0, Landroidx/compose/animation/core/V;->b:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Landroidx/compose/animation/core/V;->a:I

    .line 40
    iput p2, p0, Landroidx/compose/animation/core/V;->b:I

    .line 41
    iput-object p3, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/v;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/compose/animation/core/V;->a:I

    .line 36
    iput p2, p0, Landroidx/compose/animation/core/V;->b:I

    .line 37
    new-instance v0, Landroidx/work/impl/model/n;

    new-instance v1, Landroidx/compose/animation/core/A;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/A;-><init>(IILandroidx/compose/animation/core/v;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/model/n;-><init>(Landroidx/compose/animation/core/y;)V

    iput-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Landroidx/compose/animation/core/V;->a:I

    iput p2, p0, Landroidx/compose/animation/core/V;->b:I

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 20
    iput p1, p0, Landroidx/compose/animation/core/V;->a:I

    .line 21
    iput p2, p0, Landroidx/compose/animation/core/V;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/n;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget v3, p0, Landroidx/compose/animation/core/V;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/compose/animation/core/V;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Landroidx/compose/animation/core/V;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/compose/animation/core/V;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Landroidx/constraintlayout/widget/k;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/k;-><init>()V

    .line 16
    invoke-virtual {v3, p1, v2}, Landroidx/constraintlayout/widget/k;->c(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/animation/core/V;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/core/V;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/V;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/e;Landroidx/media3/common/p;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object p1, p1, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    iput-object p1, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->A()I

    move-result v0

    .line 46
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget v1, p2, Landroidx/media3/common/p;->H:I

    iget p2, p2, Landroidx/media3/common/p;->F:I

    .line 48
    invoke-static {v1}, Landroidx/media3/common/util/D;->p(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 49
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 51
    :cond_2
    iput v0, p0, Landroidx/compose/animation/core/V;->a:I

    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->A()I

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/V;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/work/impl/model/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/work/impl/model/n;->A(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/V;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/V;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/V;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/d;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/V;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/V;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/V;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/d;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/d;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/V;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/V;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/V;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/V;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/work/impl/model/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/work/impl/model/n;->o(JLandroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)Landroidx/compose/animation/core/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public u(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/V;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/core/view/G0;->a:Landroidx/core/view/C0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/view/C0;->g(I)Landroidx/core/graphics/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroidx/core/graphics/b;->b:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/animation/core/V;->a:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/compose/animation/core/V;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public w(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/r;)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/V;->b:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/compose/animation/core/V;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method
