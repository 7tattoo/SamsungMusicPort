.class public final Lcom/samsung/android/app/music/melon/list/home/s;
.super Lcom/samsung/android/app/music/melon/list/home/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/home/j;


# instance fields
.field public g:Lkotlin/jvm/functions/c;

.field public final synthetic h:Lcom/samsung/android/app/music/melon/list/home/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/s;->h:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Lcom/samsung/android/app/music/melon/list/home/H;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p1, p0, v0, v1}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0098

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/s;->h:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/w;->i:Lcom/samsung/android/app/music/melon/list/home/p;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/p;->d:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/n;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/melon/list/home/n;-><init>(Lcom/samsung/android/app/music/melon/list/home/w;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/home/w;->c(Lkotlin/jvm/functions/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/s;->g:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lcom/samsung/android/app/music/list/paging/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/a;-><init>(Lcom/samsung/android/app/music/melon/list/home/M;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/M;->e()Lcom/samsung/android/app/music/melon/room/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/HomeViewModel;->getPicks()Landroidx/lifecycle/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lcom/samsung/android/app/music/melon/list/home/L;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "item"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/s;->g:Lkotlin/jvm/functions/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
