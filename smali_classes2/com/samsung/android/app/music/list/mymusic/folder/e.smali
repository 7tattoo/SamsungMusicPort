.class public final Lcom/samsung/android/app/music/list/mymusic/folder/e;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final B:Lcom/samsung/android/app/music/list/mymusic/artist/i;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Landroid/view/ViewGroup;

.field public final v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->r:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->t:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->w:I

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/i;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->B:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "folder_option"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->w:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->m:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "key_current_path"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->B:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.BackPressedObservable"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/app/musiclibrary/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/b;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "folder_info"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/d;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/folder/b;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/samsung/android/app/music/list/mymusic/folder/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->c()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->w:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z0(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->d()V

    .line 12
    .line 13
    .line 14
    const-string v0, "key_current_path"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->x:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, " setMenuVisibility("

    .line 11
    .line 12
    const-string v2, "UiList-FT"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "FolderContainerFragment"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->A:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ") childFragmentByTag="

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", childFragmentBySaved="

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->A:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ") !isAdded"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e01b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.BackPressedObservable"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/app/musiclibrary/b;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, Lcom/samsung/android/app/musiclibrary/b;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/d;->f:Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 26
    .line 27
    iget-object p3, p2, Lcom/samsung/android/app/music/list/mymusic/folder/e;->r:Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f0b0402

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p2, Lcom/samsung/android/app/music/list/mymusic/folder/e;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b04bf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/l;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/folder/c;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v1, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/d;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/folder/b;

    .line 84
    .line 85
    const-string v5, "ROOT_BUCKET_ID"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v3, p3, v5, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v5, p2, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z:Ljava/lang/String;

    .line 104
    .line 105
    const p2, 0x7f0b03f9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object p2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/d;->d:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const p2, 0x7f0b0404

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 124
    .line 125
    iput-object p1, v1, Lcom/samsung/android/app/music/list/mymusic/folder/d;->e:Landroid/widget/HorizontalScrollView;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "FolderContainerFragment"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->y:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/d;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->w:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/e;->z0(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 171
    .line 172
    :cond_3
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->B:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 175
    .line 176
    invoke-interface {v5, p1}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    return-void
.end method

.method public final z0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->x:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " changeFolderFragment() folderOption="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", menuVisible="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "UiList-FT"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->w:I

    .line 42
    .line 43
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/v;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "invalid folder option: "

    .line 52
    .line 53
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->w:I

    .line 62
    .line 63
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/g;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/g;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->x:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/e;->A:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getChildFragmentManager(...)"

    .line 80
    .line 81
    invoke-static {v0, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f0b0295

    .line 86
    .line 87
    .line 88
    const-string v2, "FolderContainerFragment"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    .line 94
    .line 95
    .line 96
    return-void
.end method
