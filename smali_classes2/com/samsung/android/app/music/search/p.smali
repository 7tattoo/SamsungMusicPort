.class public Lcom/samsung/android/app/music/search/p;
.super Lcom/samsung/android/app/music/search/I;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/search/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/I<",
        "Lcom/samsung/android/app/music/search/G;",
        ">;",
        "Lcom/samsung/android/app/music/search/J;"
    }
.end annotation


# instance fields
.field public final Z0:Landroid/os/Handler;

.field public a1:Lcom/samsung/android/app/music/search/j;

.field public b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

.field public c1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

.field public d1:Lcom/samsung/android/app/musiclibrary/ui/list/o;

.field public e1:Lcom/samsung/android/app/music/search/o;

.field public f1:I

.field public final g1:Lcom/google/android/gms/ads/internal/util/C;

.field public final h1:Lcom/samsung/android/app/music/list/mymusic/folder/z;

.field public final i1:Lcom/google/android/material/shape/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/search/p;->Z0:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/app/music/search/p;->f1:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/ads/internal/util/C;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/search/p;->g1:Lcom/google/android/gms/ads/internal/util/C;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/z;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/search/p;->h1:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/search/p;->i1:Lcom/google/android/material/shape/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/p;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/E;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/search/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/app/music/search/E;->p:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/samsung/android/app/music/search/E;->o:Z

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotify/d;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/search/spotify/d;-><init>(Lcom/samsung/android/app/music/search/E;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/I;->s1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/a;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(Ljava/lang/String;IS)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/I;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/search/p;->Z0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/search/p;->g1:Lcom/google/android/gms/ads/internal/util/C;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/p;->b1(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/p;->x1()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/I;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->d()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->h1:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "232"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/search/p;->d1:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10002f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->Z0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/search/p;->g1:Lcom/google/android/gms/ads/internal/util/C;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/app/music/search/I;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/search/I;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->a1:Lcom/samsung/android/app/music/search/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/music/search/j;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03aa

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->r()[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "key_checked_ids"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03aa

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/p;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/search/I;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->d1:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/search/p;->e1:Lcom/samsung/android/app/music/search/o;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/search/I;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->d1:Lcom/samsung/android/app/musiclibrary/ui/list/o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/search/p;->e1:Lcom/samsung/android/app/music/search/o;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/o;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/search/p;->c1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/samsung/android/app/music/search/j;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/app/music/search/p;->a1:Lcom/samsung/android/app/music/search/j;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/samsung/android/app/music/search/j;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/p;->b1(I)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0705fd

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLoaderManager()Landroidx/loader/app/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x12fd1

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/music/search/p;->i1:Lcom/google/android/material/shape/f;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 82
    .line 83
    new-instance p2, Lcom/samsung/android/app/music/search/l;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/search/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/samsung/android/app/music/search/o;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/search/o;-><init>(Lcom/samsung/android/app/music/search/p;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/samsung/android/app/music/search/p;->e1:Lcom/samsung/android/app/music/search/o;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/search/p;->v1(Z)V

    .line 107
    .line 108
    .line 109
    const p1, 0x100025

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x6

    .line 113
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p2, p1, Landroidx/appcompat/app/r;

    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    const p2, 0x7f0b0648

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    check-cast p1, Landroidx/appcompat/app/r;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->a1:Lcom/samsung/android/app/music/search/j;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/search/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->h1(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/search/p;->Z0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->g1:Lcom/google/android/gms/ads/internal/util/C;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->a1:Lcom/samsung/android/app/music/search/j;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/app/music/search/p;->f1:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/app/music/search/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/search/p;->c1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/l;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/music/search/p;->a1:Lcom/samsung/android/app/music/search/j;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/search/p;->b1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/music/search/p;->c1:Lcom/samsung/android/app/musiclibrary/ui/list/l;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/l;->U()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/search/j;->C0(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100025

    .line 2
    .line 3
    .line 4
    return v0
.end method
