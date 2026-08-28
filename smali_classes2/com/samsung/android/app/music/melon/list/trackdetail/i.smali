.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/i;
.super Lcom/samsung/android/app/music/melon/list/base/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/m<",
        "Lcom/samsung/android/app/music/melon/list/trackdetail/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final n1:Ljava/lang/Object;

.field public final o1:Ljava/lang/Object;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/g;

.field public final q1:Lcom/samsung/android/app/music/melon/list/search/o;

.field public final r1:Lcom/samsung/android/app/music/melon/list/trackdetail/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/i;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->n1:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->o1:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/o;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->q1:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/i;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->r1:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->o1:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
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

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    const p3, 0x7f0e0480

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
    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/base/m;->d1:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const p2, 0x7f0b009b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->H0:Z

    .line 31
    .line 32
    :cond_0
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
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->q1:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->r1:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

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
    const/4 p2, 0x1

    .line 108
    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 112
    .line 113
    aput-object v3, v0, v2

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f100029

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f100007

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/i;I)V

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
    const p1, 0x1100037

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x6

    .line 173
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final s1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;->d:I

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
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/h;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;->a:Lretrofit2/Response;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->n1:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/samsung/android/app/music/melon/api/Q;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/i;->o1:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object p1, Lcom/samsung/android/app/music/melon/api/f;->a:Lcom/samsung/android/app/music/melon/api/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget v6, Lcom/samsung/android/app/music/melon/api/e;->b:I

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/16 v8, 0x64

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/api/Q;->a(JIII)Lretrofit2/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 97
    .line 98
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/d;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, p0, v4, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 108
    .line 109
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 110
    .line 111
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v4, p0, v1, v6, v5}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;->a:Lretrofit2/Response;

    .line 120
    .line 121
    iput v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/h;->d:I

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    move-object v9, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v9

    .line 135
    :goto_1
    check-cast p1, Lkotlin/s;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->M(Lretrofit2/Response;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/m;->y1(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final u1()Lcom/samsung/android/app/music/melon/list/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x1100037

    .line 2
    .line 3
    .line 4
    return v0
.end method
