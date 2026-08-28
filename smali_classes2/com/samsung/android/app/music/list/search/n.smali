.class public Lcom/samsung/android/app/music/list/search/n;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# instance fields
.field public r:Lcom/samsung/android/app/musiclibrary/ui/list/o;

.field public s:Lcom/samsung/android/app/music/search/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/n;->s:Lcom/samsung/android/app/music/search/e;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/music/search/u;->f:Lcom/samsung/android/app/music/search/u;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/n;->s:Lcom/samsung/android/app/music/search/e;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/music/search/u;->f:Lcom/samsung/android/app/music/search/u;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/search/e;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/n;->r:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/search/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/app/music/search/e;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/n;->s:Lcom/samsung/android/app/music/search/e;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0457

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/n;->r:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/n;->r:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0653

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroidx/appcompat/widget/t0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/t0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
