.class public final Lcom/samsung/android/app/music/melon/list/genre/e;
.super Lcom/samsung/android/app/music/melon/list/base/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Y0:Lcom/samsung/android/app/music/list/A;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/J;->a:Landroidx/fragment/app/G;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.LoadMoreManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/app/music/list/A;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/e;->Y0:Lcom/samsung/android/app/music/list/A;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic O(Lcom/samsung/android/app/musiclibrary/ui/list/N;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/e;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/N;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0e049a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 9
    .line 10
    invoke-static {v1, p2, p3, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->g(Landroidx/fragment/app/G;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    new-instance p3, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/base/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final bridge synthetic f0(Lcom/samsung/android/app/musiclibrary/ui/list/t0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/e;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/e;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->o0(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0x3eb

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v0:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/w;->isEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->Z:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/N;->B:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/e;->Y0:Lcom/samsung/android/app/music/list/A;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/app/music/list/A;->e0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
