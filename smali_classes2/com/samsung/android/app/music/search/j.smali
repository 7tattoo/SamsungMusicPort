.class public Lcom/samsung/android/app/music/search/j;
.super Lcom/samsung/android/app/music/search/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/o;
.implements Lcom/samsung/android/app/music/search/e;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public D:Landroid/view/View;

.field public E:Landroidx/appcompat/widget/ActionMenuView;

.field public final I:Landroid/os/Handler;

.field public V:Lcom/samsung/android/app/music/search/g;

.field public W:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public final X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Y:Lcom/samsung/android/app/music/player/lockplayer/e;

.field public u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

.field public v:Landroid/content/Context;

.field public w:Lcom/samsung/android/app/music/search/h;

.field public x:Lcom/samsung/android/app/music/search/w;

.field public y:Ljava/lang/String;

.field public z:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/a;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->I:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->Y:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/viewpager/widget/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/search/h;-><init>(Lcom/samsung/android/app/music/search/j;Landroidx/fragment/app/h0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->w:Lcom/samsung/android/app/music/search/h;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "save search keyword : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "InternalPickerSearchTabFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->y:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final C0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->E:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->V:Lcom/samsung/android/app/music/search/g;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/search/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, p2}, Lcom/samsung/android/app/music/search/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/app/music/search/a;->s:Lcom/samsung/android/app/music/search/A;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/search/A;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/search/A;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->w:Lcom/samsung/android/app/music/search/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/search/a;->selectTab(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Z(Lcom/samsung/android/app/music/search/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->x:Lcom/samsung/android/app/music/search/w;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/music/search/u;->e:Lcom/samsung/android/app/music/search/u;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->v:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "com.samsung.radio.search.HISTORY_COUNT"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/versionedparcelable/a;->t(ILandroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/search/u;->d:Lcom/samsung/android/app/music/search/u;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "switchPage to : "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "InternalPickerSearchTabFragment"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/samsung/android/app/music/search/u;->b:Lcom/samsung/android/app/music/search/w;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/samsung/android/app/music/search/u;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->w:Lcom/samsung/android/app/music/search/h;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/j;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->V:Lcom/samsung/android/app/music/search/g;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/samsung/android/app/music/search/g;->j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;IZ)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/j;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->z:Landroidx/appcompat/app/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->v:Landroid/content/Context;

    .line 13
    .line 14
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/music/search/w;->b:Lcom/samsung/android/app/music/search/w;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->x:Lcom/samsung/android/app/music/search/w;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/search/w;->a:Lcom/samsung/android/app/music/search/w;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->x:Lcom/samsung/android/app/music/search/w;

    .line 36
    .line 37
    :goto_0
    new-instance v0, Landroidx/appcompat/app/k;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/appcompat/app/k;->b:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->z:Landroidx/appcompat/app/k;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v0, "key_tab_tags"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "key_search_keyword"

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/j;->B0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "onCreate saved info : "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "/"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " : "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "InternalPickerSearchTabFragment"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01bd

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_tab_tags"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "key_search_keyword"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/search/j;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "save info : "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " : "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "InternalPickerSearchTabFragment"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/j;->F(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/search/j;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Landroidx/appcompat/app/r;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/appcompat/app/r;

    .line 20
    .line 21
    const-string v1, "InternalPickerSearchTabFragment"

    .line 22
    .line 23
    const-string v2, "init actionbar for search"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/search/j;->D:Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f0e0750

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->D:Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/app/music/search/j;->D:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->r(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->p(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/app/music/search/j;->D:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->E:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/samsung/android/app/music/search/j;->E:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, p0, Lcom/samsung/android/app/music/search/j;->E:Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->E:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;-><init>(Lcom/samsung/android/app/music/search/a;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 142
    .line 143
    const-string v3, "<this>"

    .line 144
    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Landroidx/picker/app/a;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v1, p0, v2}, Landroidx/picker/app/a;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lcom/samsung/android/app/music/search/f;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/search/f;-><init>(Lcom/samsung/android/app/music/search/j;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/samsung/android/app/music/search/z;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/search/z;-><init>(Lcom/samsung/android/app/music/search/a;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 211
    .line 212
    instance-of p1, v0, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/y;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->Y:Lcom/samsung/android/app/music/player/lockplayer/e;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/y;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/x;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->y:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->y:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-nez p2, :cond_9

    .line 239
    .line 240
    new-instance p1, Lcom/google/android/gms/ads/internal/util/C;

    .line 241
    .line 242
    const/16 p2, 0x13

    .line 243
    .line 244
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v0, 0x12c

    .line 248
    .line 249
    iget-object p2, p0, Lcom/samsung/android/app/music/search/j;->I:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    new-instance p1, Lcom/samsung/android/app/music/search/g;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/search/g;-><init>(Landroidx/fragment/app/L;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->V:Lcom/samsung/android/app/music/search/g;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/g;->c()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/samsung/android/app/music/search/j;->W:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->c:Landroid/view/View;

    .line 273
    .line 274
    new-instance p2, Lcom/samsung/android/app/music/search/f;

    .line 275
    .line 276
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/search/f;-><init>(Lcom/samsung/android/app/music/search/j;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/app/music/search/u;->f:Lcom/samsung/android/app/music/search/u;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/j;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/app/music/search/u;->m:Lcom/samsung/android/app/music/search/u;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/j;->Z(Lcom/samsung/android/app/music/search/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/j;->u:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->v(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
