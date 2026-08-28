.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;->b:I

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iget p5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;->c:F

    .line 18
    .line 19
    const/high16 p6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p7, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 24
    .line 25
    sub-float p8, p7, p6

    .line 26
    .line 27
    mul-float/2addr p8, p5

    .line 28
    sub-float/2addr p7, p8

    .line 29
    invoke-virtual {p2, p7, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c(FZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 p7, p3, 0x1

    .line 35
    .line 36
    invoke-static {p7, p2}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget p7, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->d:F

    .line 45
    .line 46
    invoke-static {p7, p6, p5, p6}, La;->c(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {p2, p6, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;->c(FZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p5}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
