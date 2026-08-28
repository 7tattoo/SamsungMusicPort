.class public final Lcom/samsung/android/app/music/list/mymusic/artist/r;
.super Lcom/samsung/android/app/music/list/mymusic/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/f<",
        "Lcom/samsung/android/app/music/list/mymusic/artist/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final W0:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final X0:Lcom/samsung/android/app/music/appwidget/X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/r;->W0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/appwidget/X;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/r;->X0:Lcom/samsung/android/app/music/appwidget/X;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/r;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/r;->V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/q;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/mymusic/artist/q;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/m;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "year_name"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "album"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "duration"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "album_id"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/artist/m;->t:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "track_id"

    .line 27
    .line 28
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 31
    .line 32
    .line 33
    const-string v1, "_id"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "track"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->n:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/p;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/mymusic/artist/p;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/m;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final U0()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

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
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/r;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "key_group_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0(Landroid/database/Cursor;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_keyword"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "209"

    .line 10
    .line 11
    const-string v0, "211"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    const p1, 0x7f0705fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/r;->W0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/p;

    .line 25
    .line 26
    const-string p2, "action"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/r;->X0:Lcom/samsung/android/app/music/appwidget/X;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/samsung/android/app/music/list/mymusic/artist/p;->T0:Lcom/samsung/android/app/music/appwidget/X;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "requireActivity(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1403ba

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/media3/common/util/i;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 67
    .line 68
    new-instance p1, Lcom/samsung/android/app/music/list/t;

    .line 69
    .line 70
    const p2, 0x7f120024

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/samsung/android/app/music/list/w;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 87
    .line 88
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 89
    .line 90
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.artist.ArtistDetailFragment"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->x:Lcom/samsung/android/app/music/menu/h;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x1

    .line 118
    new-array v3, v2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 119
    .line 120
    aput-object p1, v3, v1

    .line 121
    .line 122
    invoke-static {v0, v3}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f100019

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f100006

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x10001

    .line 153
    .line 154
    .line 155
    const v3, 0x7f100035

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x40001

    .line 166
    .line 167
    .line 168
    const v3, 0x7f100036

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lcom/samsung/android/app/music/list/common/s;

    .line 203
    .line 204
    const/16 v3, 0x4e

    .line 205
    .line 206
    invoke-direct {v0, p0, v1, p2, v3}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 213
    .line 214
    const v0, 0x7f140318

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    const v4, 0x7f140324

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 232
    .line 233
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j1(IZ)V

    .line 234
    .line 235
    .line 236
    const p1, 0x110027

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    const-string p1, "heartMenu"

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0043

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
    const v0, 0x110027

    .line 2
    .line 3
    .line 4
    return v0
.end method
