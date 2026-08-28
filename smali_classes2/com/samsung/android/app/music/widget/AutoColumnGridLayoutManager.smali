.class public Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final j0:Landroid/app/Activity;

.field public k0:Lcom/samsung/android/app/music/list/common/j;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public final m0:Lcom/samsung/android/app/music/list/common/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartswitchfileshare/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->j0:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/music/list/common/l;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->m0:Lcom/samsung/android/app/music/list/common/l;

    .line 21
    .line 22
    return-void
.end method

.method public static H1(Landroidx/fragment/app/L;)Lcom/samsung/android/smartswitchfileshare/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/common/j;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->m0:Lcom/samsung/android/app/music/list/common/l;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->j0:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/music/list/common/j;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/j;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "onAttachedToWindow. decoration - "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/j;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "AutoColumnGridLayoutManager"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p1, "AutoColumnGridLayoutManager"

    .line 11
    .line 12
    const-string v0, "onDetachedFromWindow"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
