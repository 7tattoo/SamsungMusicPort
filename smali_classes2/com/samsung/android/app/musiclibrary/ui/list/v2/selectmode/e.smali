.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;


# direct methods
.method public synthetic constructor <init>(FLcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/e;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/e;->a:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/e;->b:Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->c(Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/selectmode/g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
