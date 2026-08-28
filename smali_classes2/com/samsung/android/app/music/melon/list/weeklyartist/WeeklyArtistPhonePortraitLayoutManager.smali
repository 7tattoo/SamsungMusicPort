.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final V:Lcom/google/android/material/datepicker/i;

.field public final W:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/material/datepicker/i;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->V:Lcom/google/android/material/datepicker/i;

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->a:Z

    .line 25
    .line 26
    iput-boolean v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->b:Z

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/appbar/k;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->c:Lcom/google/android/material/appbar/k;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 42
    .line 43
    new-instance v1, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    .line 49
    .line 50
    new-instance v1, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    .line 56
    .line 57
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/a;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->W:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->V:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->W:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/d0;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->c:Lcom/google/android/material/appbar/k;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEventListener(Lcom/samsung/android/app/musiclibrary/ui/widget/n;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->V:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->W:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->d:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroidx/recyclerview/widget/W;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/d0;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEventListener(Lcom/samsung/android/app/musiclibrary/ui/widget/n;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k1(Landroidx/recyclerview/widget/o0;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    return p1
.end method
