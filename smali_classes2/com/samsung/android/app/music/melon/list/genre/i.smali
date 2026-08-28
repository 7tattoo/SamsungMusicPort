.class public final Lcom/samsung/android/app/music/melon/list/genre/i;
.super Lcom/samsung/android/app/music/melon/list/base/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/m<",
        "Lcom/samsung/android/app/music/melon/list/genre/e;",
        ">;",
        "Lcom/samsung/android/app/music/list/A;"
    }
.end annotation


# instance fields
.field public final n1:Ljava/lang/Object;

.field public final o1:Ljava/lang/Object;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/g;

.field public final q1:Ljava/lang/Object;

.field public final r1:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final s1:Lcom/samsung/android/app/music/melon/list/genre/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/b;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->n1:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/b;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->o1:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/b;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/b;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->q1:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->r1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/a;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/genre/a;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->s1:Lcom/samsung/android/app/music/melon/list/genre/a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/i;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

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
    const/4 v1, 0x4

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
    new-instance v1, Lcom/samsung/android/app/music/melon/list/genre/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/genre/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/j;)V

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/i;->z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v12, "dim"

    .line 19
    .line 20
    const-string v13, "cp_attrs"

    .line 21
    .line 22
    const-string v1, "_id"

    .line 23
    .line 24
    const-string v2, "title"

    .line 25
    .line 26
    const-string v3, "artist"

    .line 27
    .line 28
    const-string v4, "image_url_small"

    .line 29
    .line 30
    const-string v5, "source_id"

    .line 31
    .line 32
    const-string v6, "source_album_id"

    .line 33
    .line 34
    const-string v7, "adult"

    .line 35
    .line 36
    const-string v8, "title_song"

    .line 37
    .line 38
    const-string v9, "hot"

    .line 39
    .line 40
    const-string v10, "free"

    .line 41
    .line 42
    const-string v11, "hold_back"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 49
    .line 50
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->q1:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/z;->c(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/database/Cursor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->q1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/z;->e0()V

    .line 10
    .line 11
    .line 12
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
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->r1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->s1:Lcom/samsung/android/app/music/melon/list/genre/a;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 88
    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f100029

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

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
    invoke-static {p1, p2, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p2, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 122
    .line 123
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 134
    .line 135
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/a;

    .line 142
    .line 143
    invoke-direct {p1, p0, v2}, Lcom/samsung/android/app/music/melon/list/genre/a;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;I)V

    .line 144
    .line 145
    .line 146
    const p2, 0x40002

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0(ILkotlin/jvm/functions/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/samsung/android/app/music/list/common/s;

    .line 157
    .line 158
    const v0, 0x7f0e0499

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 167
    .line 168
    .line 169
    const/high16 p1, 0x1100000

    .line 170
    .line 171
    const/4 p2, 0x6

    .line 172
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final s1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/genre/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->h:I

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
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/g;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/g;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->h:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->e:Lretrofit2/Response;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->d:Lretrofit2/Response;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->d:Lretrofit2/Response;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->b:Lkotlin/jvm/internal/w;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->a:Lkotlin/jvm/internal/w;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v4

    .line 73
    move-object v8, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->c:Lkotlinx/coroutines/E;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->b:Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->a:Lkotlin/jvm/internal/w;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, La;->B(Ljava/lang/Object;)Lkotlin/jvm/internal/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/samsung/android/app/music/melon/list/genre/h;

    .line 95
    .line 96
    invoke-direct {v6, p0, v10, v2}, Lcom/samsung/android/app/music/melon/list/genre/h;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;Lkotlin/coroutines/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v10, v6, v3}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lcom/samsung/android/app/music/melon/list/genre/h;

    .line 104
    .line 105
    invoke-direct {v7, p0, v10, v5}, Lcom/samsung/android/app/music/melon/list/genre/h;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;Lkotlin/coroutines/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v10, v7, v3}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->a:Lkotlin/jvm/internal/w;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->b:Lkotlin/jvm/internal/w;

    .line 115
    .line 116
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->c:Lkotlinx/coroutines/E;

    .line 117
    .line 118
    iput v5, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->h:I

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v12, :cond_5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    move-object v6, p1

    .line 129
    move-object p1, v5

    .line 130
    move-object v5, v1

    .line 131
    move-object v1, v7

    .line 132
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 133
    .line 134
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->a:Lkotlin/jvm/internal/w;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->b:Lkotlin/jvm/internal/w;

    .line 137
    .line 138
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->c:Lkotlinx/coroutines/E;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->d:Lretrofit2/Response;

    .line 141
    .line 142
    iput v4, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->h:I

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lkotlinx/coroutines/D;->l0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v12, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v8, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v8

    .line 154
    move-object v9, v5

    .line 155
    move-object v8, v6

    .line 156
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 157
    .line 158
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    .line 163
    .line 164
    new-instance v5, Lcom/samsung/android/app/music/melon/list/genre/c;

    .line 165
    .line 166
    invoke-direct {v5, p0, v4, v2}, Lcom/samsung/android/app/music/melon/list/genre/c;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->q1:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/samsung/android/app/music/melon/list/genre/d;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getMore()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_7
    iput-boolean v2, v5, Lcom/samsung/android/app/music/melon/list/genre/d;->b:Z

    .line 189
    .line 190
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/melon/list/base/m;->y1(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/samsung/android/app/music/melon/api/TagsResponse;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/TagsResponse;->getTags()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_8
    iget-object v2, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    iget-object v2, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    :cond_9
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 220
    .line 221
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 222
    .line 223
    new-instance v6, Landroidx/glance/appwidget/Z;

    .line 224
    .line 225
    const/16 v11, 0xa

    .line 226
    .line 227
    move-object v7, p0

    .line 228
    invoke-direct/range {v6 .. v11}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->a:Lkotlin/jvm/internal/w;

    .line 232
    .line 233
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->b:Lkotlin/jvm/internal/w;

    .line 234
    .line 235
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->c:Lkotlinx/coroutines/E;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->d:Lretrofit2/Response;

    .line 238
    .line 239
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->e:Lretrofit2/Response;

    .line 240
    .line 241
    iput v3, v0, Lcom/samsung/android/app/music/melon/list/genre/g;->h:I

    .line 242
    .line 243
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v12, :cond_a

    .line 248
    .line 249
    :goto_3
    return-object v12

    .line 250
    :cond_a
    move-object v0, v1

    .line 251
    move-object v1, p1

    .line 252
    :goto_4
    move-object p1, v1

    .line 253
    move-object v1, v0

    .line 254
    :cond_b
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_d
    :goto_5
    return-object v1
.end method

.method public final u1()Lcom/samsung/android/app/music/melon/list/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/f;-><init>(Lcom/samsung/android/app/music/melon/list/genre/i;)V

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

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->o1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
