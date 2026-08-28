.class public final Landroidx/indexscroll/widget/i;
.super Landroidx/customview/widget/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final q:I

.field public final synthetic r:Landroidx/indexscroll/widget/l;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/l;Landroidx/indexscroll/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/i;->r:Landroidx/indexscroll/widget/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Landroidx/indexscroll/widget/i;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/i;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x40

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/indexscroll/widget/i;->r:Landroidx/indexscroll/widget/l;

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x80

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Landroidx/indexscroll/widget/l;->q:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Landroidx/indexscroll/widget/l;->q:Z

    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/indexscroll/widget/i;->r:Landroidx/indexscroll/widget/l;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    return p1
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/indexscroll/widget/i;->r:Landroidx/indexscroll/widget/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(ILandroidx/core/view/accessibility/f;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/i;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/i;->r:Landroidx/indexscroll/widget/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const v2, 0x7f1403e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const v3, 0x7f1403e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1403e2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/f;->n(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroidx/indexscroll/widget/l;->o:Landroidx/indexscroll/widget/g;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/indexscroll/widget/g;->s:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->h(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
