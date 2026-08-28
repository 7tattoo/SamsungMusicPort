.class public final Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;
.super Lcom/samsung/android/app/music/melon/list/base/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;,
        Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/m<",
        "Lcom/samsung/android/app/music/melon/list/playlist/i;",
        ">;",
        "Lcom/samsung/android/app/music/list/A;"
    }
.end annotation


# instance fields
.field public final n1:Ljava/lang/Object;

.field public final o1:Ljava/lang/Object;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/g;

.field public final q1:Lcom/samsung/android/app/music/melon/menu/e;

.field public final r1:Ljava/lang/Object;

.field public final s1:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final t1:Lcom/samsung/android/app/music/melon/list/playlist/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/f;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->n1:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/f;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->o1:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/f;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/f;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->r1:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->s1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/g;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/g;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->t1:Lcom/samsung/android/app/music/melon/list/playlist/g;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->o1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "artist"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "image_url_small"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/i;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/i;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/j;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 14

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/base/m;->X0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->A1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v12, "dim"

    .line 23
    .line 24
    const-string v13, "cp_attrs"

    .line 25
    .line 26
    const-string v1, "_id"

    .line 27
    .line 28
    const-string v2, "title"

    .line 29
    .line 30
    const-string v3, "artist"

    .line 31
    .line 32
    const-string v4, "image_url_small"

    .line 33
    .line 34
    const-string v5, "source_id"

    .line 35
    .line 36
    const-string v6, "source_album_id"

    .line 37
    .line 38
    const-string v7, "adult"

    .line 39
    .line 40
    const-string v8, "title_song"

    .line 41
    .line 42
    const-string v9, "hot"

    .line 43
    .line 44
    const-string v10, "free"

    .line 45
    .line 46
    const-string v11, "hold_back"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 53
    .line 54
    return-object p1
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->z1()Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->z1()Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/z;->c(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->z1()Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/z;->e0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0482

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0705fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->s1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->t1:Lcom/samsung/android/app/music/melon/list/playlist/g;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0(Lkotlin/jvm/functions/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "requireActivity(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1403ba

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/samsung/android/app/music/list/w;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 51
    .line 52
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 59
    .line 60
    const v0, 0x7f0b009b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 84
    .line 85
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 96
    .line 97
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x2

    .line 108
    new-array p2, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 112
    .line 113
    aput-object v2, p2, v0

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 117
    .line 118
    aput-object v3, p2, v2

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f100029

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f100007

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, p2, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    invoke-static {p1}, Landroid/support/v4/media/b;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/g;

    .line 158
    .line 159
    invoke-direct {p1, p0, v2}, Lcom/samsung/android/app/music/melon/list/playlist/g;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;I)V

    .line 160
    .line 161
    .line 162
    const p2, 0x40002

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0(ILkotlin/jvm/functions/f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lcom/samsung/android/app/music/list/common/s;

    .line 173
    .line 174
    const v0, 0x7f0e0499

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 183
    .line 184
    .line 185
    const/high16 p1, 0x1100000

    .line 186
    .line 187
    const/4 p2, 0x6

    .line 188
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final s1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/music/melon/list/playlist/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/melon/list/playlist/p;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/p;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/p;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->e:Lretrofit2/Response;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->d:Lretrofit2/Response;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->d:Lretrofit2/Response;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->b:Lkotlin/jvm/internal/w;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->a:Lkotlin/jvm/internal/w;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->c:Lkotlinx/coroutines/E;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->b:Lkotlin/jvm/internal/w;

    .line 80
    .line 81
    iget-object v10, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->a:Lkotlin/jvm/internal/w;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/samsung/android/app/music/melon/list/playlist/r;

    .line 97
    .line 98
    invoke-direct {v10, v0, v8, v7}, Lcom/samsung/android/app/music/melon/list/playlist/r;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v8, v10, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Lcom/samsung/android/app/music/melon/list/playlist/r;

    .line 106
    .line 107
    invoke-direct {v11, v0, v8, v6}, Lcom/samsung/android/app/music/melon/list/playlist/r;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;Lkotlin/coroutines/c;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8, v11, v4}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v1, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->a:Lkotlin/jvm/internal/w;

    .line 115
    .line 116
    iput-object v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->b:Lkotlin/jvm/internal/w;

    .line 117
    .line 118
    iput-object v11, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->c:Lkotlinx/coroutines/E;

    .line 119
    .line 120
    iput v6, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 121
    .line 122
    invoke-virtual {v10, v2}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v6, v9, :cond_5

    .line 127
    .line 128
    :goto_1
    move-object v4, v9

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    move-object v10, v1

    .line 132
    move-object v1, v6

    .line 133
    move-object v6, v3

    .line 134
    move-object v3, v11

    .line 135
    :goto_2
    check-cast v1, Lretrofit2/Response;

    .line 136
    .line 137
    iput-object v10, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->a:Lkotlin/jvm/internal/w;

    .line 138
    .line 139
    iput-object v6, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->b:Lkotlin/jvm/internal/w;

    .line 140
    .line 141
    iput-object v8, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->c:Lkotlinx/coroutines/E;

    .line 142
    .line 143
    iput-object v1, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->d:Lretrofit2/Response;

    .line 144
    .line 145
    iput v5, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 146
    .line 147
    invoke-interface {v3, v2}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v9, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v5, v3

    .line 155
    move-object v3, v1

    .line 156
    move-object v1, v5

    .line 157
    move-object v5, v6

    .line 158
    move-object v6, v10

    .line 159
    :goto_3
    check-cast v1, Lretrofit2/Response;

    .line 160
    .line 161
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    iput-object v10, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 176
    .line 177
    new-instance v11, Lcom/samsung/android/app/music/melon/list/playlist/h;

    .line 178
    .line 179
    invoke-direct {v11, v0, v10, v7}, Lcom/samsung/android/app/music/melon/list/playlist/h;-><init>(Lcom/samsung/android/app/music/melon/list/base/m;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->z1()Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move v12, v7

    .line 197
    :goto_4
    iput-boolean v12, v11, Lcom/samsung/android/app/music/melon/list/playlist/o;->b:Z

    .line 198
    .line 199
    iput-object v10, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/music/melon/list/base/m;->y1(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v10, :cond_10

    .line 211
    .line 212
    iget-object v10, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    const/4 v11, 0x4

    .line 225
    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v10, v8

    .line 231
    :goto_5
    iget-object v11, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getPlaylistName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v11, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getTags()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget-object v11, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getDjNickName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-object v5, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    :cond_a
    move/from16 v16, v7

    .line 272
    .line 273
    iget-object v5, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v10, :cond_c

    .line 282
    .line 283
    move-object v7, v10

    .line 284
    check-cast v7, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v11, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_b

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lcom/samsung/android/app/music/melon/api/Track;

    .line 310
    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    new-instance v12, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v9, v18

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    :goto_7
    move-object/from16 v18, v9

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v11, 0x0

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-eqz v10, :cond_d

    .line 335
    .line 336
    check-cast v10, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v10}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_e

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lcom/samsung/android/app/music/melon/api/Track;

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    const/4 v7, 0x0

    .line 372
    :cond_e
    new-instance v8, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;

    .line 373
    .line 374
    invoke-direct {v8, v5, v11, v7}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    new-instance v12, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;

    .line 378
    .line 379
    move-object/from16 v17, v8

    .line 380
    .line 381
    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailThumbnailInfo;)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 385
    .line 386
    sget-object v5, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 387
    .line 388
    new-instance v7, Lcom/samsung/android/app/music/melon/list/playlist/q;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-direct {v7, v0, v12, v6, v8}, Lcom/samsung/android/app/music/melon/list/playlist/q;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment$DetailInfo;Lkotlin/jvm/internal/w;Lkotlin/coroutines/c;)V

    .line 392
    .line 393
    .line 394
    iput-object v8, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->a:Lkotlin/jvm/internal/w;

    .line 395
    .line 396
    iput-object v8, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->b:Lkotlin/jvm/internal/w;

    .line 397
    .line 398
    iput-object v8, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->c:Lkotlinx/coroutines/E;

    .line 399
    .line 400
    iput-object v3, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->d:Lretrofit2/Response;

    .line 401
    .line 402
    iput-object v1, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->e:Lretrofit2/Response;

    .line 403
    .line 404
    iput v4, v2, Lcom/samsung/android/app/music/melon/list/playlist/p;->h:I

    .line 405
    .line 406
    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v4, v18

    .line 411
    .line 412
    if-ne v2, v4, :cond_f

    .line 413
    .line 414
    :goto_a
    return-object v4

    .line 415
    :cond_f
    move-object v2, v3

    .line 416
    move-object v3, v1

    .line 417
    :goto_b
    move-object v1, v3

    .line 418
    move-object v3, v2

    .line 419
    :cond_10
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_11

    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_11
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 427
    .line 428
    .line 429
    return-object v1
.end method

.method public final u1()Lcom/samsung/android/app/music/melon/list/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/n;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const/high16 v0, 0x1100000

    .line 2
    .line 3
    return v0
.end method

.method public final z1()Lcom/samsung/android/app/music/melon/list/playlist/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;->r1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/playlist/o;

    .line 8
    .line 9
    return-object v0
.end method
