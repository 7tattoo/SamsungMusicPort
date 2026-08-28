.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;
.super Landroidx/recyclerview/widget/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Z

.field public final c:[I

.field public d:I

.field public e:Z

.field public f:Lkotlin/collections/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->c:[I

    .line 14
    .line 15
    new-instance p1, Lkotlin/collections/l;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p3, p2}, Lkotlin/collections/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/collections/l;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->h:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/appcompat/util/b;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/util/b;->b(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->b:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->c:[I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->h:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/W;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/W;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
