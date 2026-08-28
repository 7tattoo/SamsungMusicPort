.class public final Lcom/samsung/android/app/music/list/mymusic/composer/a;
.super Lcom/samsung/android/app/music/list/mymusic/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/f<",
        "Lcom/samsung/android/app/music/list/mymusic/e;",
        ">;"
    }
.end annotation


# instance fields
.field public W0:Lcom/samsung/android/app/music/list/common/s;

.field public final X0:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final Y0:Lcom/samsung/android/app/music/appwidget/X;


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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/composer/a;->X0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/appwidget/X;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/composer/a;->Y0:Lcom/samsung/android/app/music/appwidget/X;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/composer/a;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;-><init>(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "artist"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, "_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 22
    .line 23
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/e;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_composer_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/composer/a;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/common/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->D0(Landroid/database/Cursor;)Z

    .line 10
    .line 11
    .line 12
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
    const-string v1, "key_composer_name"

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
    const-string p1, "223"

    .line 10
    .line 11
    const-string v0, "224"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    const p3, 0x7f0e0047

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
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->z(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0705fc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/composer/a;->X0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/composer/a;->Y0:Lcom/samsung/android/app/music/appwidget/X;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0(Lkotlin/jvm/functions/f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "requireActivity(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1403ba

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/media3/common/util/i;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/app/music/list/t;

    .line 74
    .line 75
    const v1, 0x7f120024

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/app/music/list/w;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/app/music/list/y;

    .line 94
    .line 95
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 103
    .line 104
    new-instance v1, Lcom/samsung/android/app/music/x;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "title"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/samsung/android/app/music/menu/h;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    .line 126
    .line 127
    .line 128
    new-array v2, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 129
    .line 130
    aput-object v1, v2, v3

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f100019

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f100006

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x10001

    .line 163
    .line 164
    .line 165
    const v2, 0x7f100035

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x40001

    .line 176
    .line 177
    .line 178
    const v2, 0x7f100036

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/samsung/android/app/music/list/common/s;

    .line 210
    .line 211
    new-instance v1, Lcom/samsung/android/app/music/x;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x4a

    .line 217
    .line 218
    invoke-direct {v0, p0, v3, v1, p1}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/composer/a;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/composer/a;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 236
    .line 237
    const v0, 0x7f140318

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    const v4, 0x7f140324

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p0, v4, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 255
    .line 256
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->j1(IZ)V

    .line 257
    .line 258
    .line 259
    const p1, 0x100008

    .line 260
    .line 261
    .line 262
    const/4 p2, 0x6

    .line 263
    invoke-static {p0, p1, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x100008

    .line 2
    .line 3
    .line 4
    return v0
.end method
