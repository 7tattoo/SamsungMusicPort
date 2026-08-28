.class public final Lcom/samsung/android/app/music/list/paging/o;
.super Landroidx/lifecycle/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lcom/samsung/android/app/music/list/paging/p;

.field public final n:Lcom/samsung/android/app/music/list/paging/m;

.field public o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/app/music/list/paging/p;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/o;->m:Lcom/samsung/android/app/music/list/paging/p;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/list/paging/m;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lcom/samsung/android/app/music/list/paging/m;->a:I

    .line 20
    .line 21
    iput p2, p1, Lcom/samsung/android/app/music/list/paging/m;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/o;->n:Lcom/samsung/android/app/music/list/paging/m;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/I;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/I;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/o;->p:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/o;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/paging/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/o;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/list/paging/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/d0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
