.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:F

.field public final e:I

.field public f:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/widget/TextView;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->e:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->g:I

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/u;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->h:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/u;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/v;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->i:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v2, v1

    .line 26
    mul-float/2addr v2, p1

    .line 27
    invoke-static {v2}, Lkotlin/math/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v0

    .line 43
    return p1
.end method

.method public final c(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
