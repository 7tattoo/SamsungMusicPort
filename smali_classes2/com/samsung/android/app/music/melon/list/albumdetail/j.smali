.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/j;
.super Lcom/samsung/android/app/music/melon/list/base/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/m<",
        "Lcom/samsung/android/app/music/melon/list/albumdetail/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final n1:Ljava/lang/Object;

.field public final o1:Ljava/lang/Object;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/g;

.field public final q1:Lcom/samsung/android/app/music/melon/menu/e;

.field public final r1:Lcom/samsung/android/app/music/list/mymusic/a;

.field public s1:Lcom/samsung/android/app/music/melon/list/albumdetail/b;

.field public t1:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->n1:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/a;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->o1:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->r1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 2

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/albumdetail/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/q;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->t1:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p2, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->z:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->s1:Lcom/samsung/android/app/music/melon/list/albumdetail/b;

    .line 26
    .line 27
    return-object p2
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/music/melon/list/albumdetail/g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/samsung/android/app/music/melon/list/base/n;->W0:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/samsung/android/app/music/melon/list/base/n;->X0:Z

    .line 16
    .line 17
    return-object v1
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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->z1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, -0x7c0

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a(ILjava/lang/String;)Landroid/net/Uri;

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
    const-string v2, "track"

    .line 29
    .line 30
    const-string v3, "title"

    .line 31
    .line 32
    const-string v4, "artist"

    .line 33
    .line 34
    const-string v5, "image_url_small"

    .line 35
    .line 36
    const-string v6, "source_id"

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/melon/list/albumdetail/g;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/samsung/android/app/music/melon/list/albumdetail/b;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->A:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/g;->Y0:Z

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/i;->a:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/e;->d0(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/base/m;->e1:Z

    .line 6
    .line 7
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
    const p3, 0x7f0e047c

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
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->r1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1403ba

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/samsung/android/app/music/list/w;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 46
    .line 47
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 54
    .line 55
    const v0, 0x7f0b009b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Landroidx/fragment/app/G;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 83
    .line 84
    aput-object v2, p2, v0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->q1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 88
    .line 89
    aput-object v3, p2, v2

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f100029

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f100007

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, Landroid/support/v4/media/b;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 133
    .line 134
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 145
    .line 146
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/samsung/android/app/music/appwidget/X;

    .line 153
    .line 154
    const/16 p2, 0xc

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x40002

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0(ILkotlin/jvm/functions/f;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lcom/samsung/android/app/music/list/common/s;

    .line 170
    .line 171
    const v2, 0x7f0e0499

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, v2, v1, p2}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x1100002

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x6

    .line 184
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final s1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->f:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->c:Lretrofit2/Response;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->b:Lretrofit2/Response;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->b:Lretrofit2/Response;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->a:Lkotlinx/coroutines/E;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/app/music/melon/list/albumdetail/i;

    .line 78
    .line 79
    invoke-direct {p1, p0, v5, v4}, Lcom/samsung/android/app/music/melon/list/albumdetail/i;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v5, p1, v2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lcom/samsung/android/app/music/melon/list/albumdetail/i;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v1, p0, v5, v7}, Lcom/samsung/android/app/music/melon/list/albumdetail/i;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;Lkotlin/coroutines/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5, v1, v2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->a:Lkotlinx/coroutines/E;

    .line 97
    .line 98
    iput v4, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->f:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 108
    .line 109
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->t1:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->s1:Lcom/samsung/android/app/music/melon/list/albumdetail/b;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iput-object v4, v7, Lcom/samsung/android/app/music/melon/list/albumdetail/b;->z:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 122
    .line 123
    :cond_6
    new-instance v7, Landroidx/lifecycle/g0;

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    invoke-direct {v7, p0, v8, v4}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/melon/list/base/m;->y1(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->a:Lkotlinx/coroutines/E;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->b:Lretrofit2/Response;

    .line 143
    .line 144
    iput v3, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->f:I

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v6, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v9, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, v9

    .line 156
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 157
    .line 158
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    sget-object v4, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 167
    .line 168
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 169
    .line 170
    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 171
    .line 172
    const/16 v8, 0x9

    .line 173
    .line 174
    invoke-direct {v7, p0, v3, v5, v8}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->a:Lkotlinx/coroutines/E;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->b:Lretrofit2/Response;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->c:Lretrofit2/Response;

    .line 182
    .line 183
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->f:I

    .line 184
    .line 185
    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v6, :cond_8

    .line 190
    .line 191
    :goto_3
    return-object v6

    .line 192
    :cond_8
    move-object v0, v1

    .line 193
    move-object v1, p1

    .line 194
    :goto_4
    move-object p1, v1

    .line 195
    move-object v1, v0

    .line 196
    :cond_9
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final u1()Lcom/samsung/android/app/music/melon/list/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/d;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x1100002

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->o1:Ljava/lang/Object;

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
