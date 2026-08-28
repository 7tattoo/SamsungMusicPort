.class public final Lcom/samsung/android/app/musiclibrary/ui/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a;->b:I

    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/app/a;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    const/4 p7, 0x0

    .line 37
    const/16 p8, 0xa

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-static/range {p3 .. p8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    const/high16 p2, 0x2000000

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I0(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
