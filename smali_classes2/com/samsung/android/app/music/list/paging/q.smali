.class public final Lcom/samsung/android/app/music/list/paging/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/app/music/list/paging/p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/list/paging/p;-><init>(Lcom/samsung/android/app/music/list/paging/q;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lkotlin/t;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/samsung/android/app/music/list/paging/o;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/l;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/paging/q;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "setEnabled. value:"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/paging/q;->d:Z

    .line 42
    .line 43
    return-void
.end method
