.class public final Lcom/samsung/android/app/music/settings/manageplaylist/j;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/settings/manageplaylist/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final S0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

.field public T0:Lcom/samsung/android/app/music/search/g;

.field public U0:Lcom/google/android/gms/internal/ads/Ku;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/z;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->S0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/q;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/j;->V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/mymusic/artist/q;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->x(J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Landroidx/fragment/app/G;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;I)V

    .line 16
    .line 17
    .line 18
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
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "name COLLATE LOCALIZED "

    .line 21
    .line 22
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public final bridge synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/Ku;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/activity/E;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->U0:Lcom/google/android/gms/internal/ads/Ku;

    .line 11
    .line 12
    const p1, 0x7f0b04a3

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroidx/work/impl/model/e;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v1, v2, p1, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->U0:Lcom/google/android/gms/internal/ads/Ku;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "floatingUiManager"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "l"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->S0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o3:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const p2, 0x7f0b064a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Landroidx/appcompat/app/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Landroidx/appcompat/app/r;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/search/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "requireActivity(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p2, v0, v2}, Lcom/samsung/android/app/music/search/g;-><init>(Landroidx/fragment/app/L;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->T0:Lcom/samsung/android/app/music/search/g;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->U0:Lcom/google/android/gms/internal/ads/Ku;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->T0:Lcom/samsung/android/app/music/search/g;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lcom/samsung/android/app/music/search/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Ku;->Q(Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/q;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 87
    .line 88
    .line 89
    new-array v3, v2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f100012

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v4}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/K;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/K;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, p0, v2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, -0x6

    .line 142
    filled-new-array {v3}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 167
    .line 168
    const v3, 0x7f0601a6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/j;->S0:Lcom/samsung/android/app/music/list/mymusic/folder/z;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X0(Lcom/samsung/android/app/musiclibrary/ui/w;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 191
    .line 192
    .line 193
    const/4 p1, -0x1

    .line 194
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    const-string p1, "selectAll"

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_3
    const-string p1, "floatingUiManager"

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e01bb

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

.method public final y()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
