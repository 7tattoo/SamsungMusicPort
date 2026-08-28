.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/P;",
        ">",
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final S0:Landroid/os/Handler;

.field public T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

.field public U0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

.field public V0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public W0:I

.field public X0:Lcom/samsung/android/app/musiclibrary/ui/list/k;

.field public Y0:Z

.field public Z0:Z

.field public final a1:Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

.field public final b1:Lcom/samsung/android/app/music/preexecutiontask/a;

.field public final c1:Lcom/google/android/material/chip/f;

.field public final d1:Lcom/samsung/android/app/music/list/mymusic/folder/z;

.field public final e1:Lcom/samsung/android/app/music/search/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->S0:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->W0:I

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->a1:Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/preexecutiontask/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->b1:Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/chip/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->c1:Lcom/google/android/material/chip/f;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/z;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->d1:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/app/music/search/l;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/search/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->e1:Lcom/samsung/android/app/music/search/l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->u1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->d()[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->d1:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->S0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->b1:Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->e1:Lcom/samsung/android/app/music/search/l;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->u(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->X0:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.selectmode.ISelectAll"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 43
    .line 44
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->b1(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0705fd

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->m1(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLoaderManager()Landroidx/loader/app/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->c1:Lcom/google/android/material/chip/f;

    .line 66
    .line 67
    const v1, 0x12fd1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p2, v0}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->e1:Lcom/samsung/android/app/music/search/l;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->s(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/l;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s1(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->setUserVisibleHint(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireParentFragment()Landroidx/fragment/app/G;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p4, Landroidx/fragment/app/a;

    .line 34
    .line 35
    invoke-direct {p4, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 36
    .line 37
    .line 38
    const p3, 0x7f0b029b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p3, p1, p2}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f02000f

    .line 45
    .line 46
    .line 47
    iput p1, p4, Landroidx/fragment/app/t0;->b:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p4, Landroidx/fragment/app/t0;->c:I

    .line 51
    .line 52
    iput p1, p4, Landroidx/fragment/app/t0;->d:I

    .line 53
    .line 54
    iput p1, p4, Landroidx/fragment/app/t0;->e:I

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroidx/fragment/app/t0;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Landroidx/fragment/app/a;->k()I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->Y0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->Z0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->u1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->Z0:Z

    .line 18
    .line 19
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->a1:Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->W0:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->Y0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->S0:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->b1:Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->Y0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->X0:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->b()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;->X0:Lcom/samsung/android/app/musiclibrary/ui/list/k;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/k;->a0()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
