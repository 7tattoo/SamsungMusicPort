.class public final Lcom/samsung/android/app/music/list/paging/n;
.super Landroidx/recyclerview/widget/d0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/paging/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/n;->a:Lcom/samsung/android/app/music/list/paging/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/list/paging/n;->a:Lcom/samsung/android/app/music/list/paging/o;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/samsung/android/app/music/list/paging/o;->m:Lcom/samsung/android/app/music/list/paging/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/p;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p2, Lcom/samsung/android/app/music/list/paging/o;->o:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v1, p2, Lcom/samsung/android/app/music/list/paging/o;->n:Lcom/samsung/android/app/music/list/paging/m;

    .line 51
    .line 52
    iput v0, v1, Lcom/samsung/android/app/music/list/paging/m;->b:I

    .line 53
    .line 54
    iput p1, v1, Lcom/samsung/android/app/music/list/paging/m;->a:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput p3, p2, Lcom/samsung/android/app/music/list/paging/o;->o:I

    .line 60
    .line 61
    :cond_2
    return-void
.end method
