.class public final Lcom/samsung/android/app/music/list/mymusic/genre/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/list/mymusic/genre/b;",
        ">;"
    }
.end annotation


# instance fields
.field public S0:Lcom/samsung/android/app/music/list/common/s;

.field public final T0:Lcom/samsung/android/app/music/list/mymusic/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/genre/c;->T0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/a;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "track_id"

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 12
    .line 13
    .line 14
    const-string v1, "genre_name"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/genre/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Lcom/samsung/android/app/music/list/mymusic/genre/b;->y0:I

    .line 25
    .line 26
    iput v0, v1, Lcom/samsung/android/app/music/list/mymusic/genre/b;->z0:I

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
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/genre/c;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "genre_name"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

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
    const-string p1, "213"

    .line 10
    .line 11
    const-string v0, "214"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->m:Z

    .line 18
    .line 19
    return-void
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

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const p1, 0x7f0705fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/genre/c;->T0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f1403b6

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/app/music/list/t;

    .line 54
    .line 55
    const p2, 0x7f120012

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/app/music/list/w;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 79
    .line 80
    new-instance p1, Landroidx/media3/common/util/i;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 86
    .line 87
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 88
    .line 89
    new-instance p2, Lcom/samsung/android/app/music/x;

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "genre_name"

    .line 97
    .line 98
    invoke-direct {p1, v1, p2}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f100016

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {p1, p2, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f100005

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p2, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 150
    .line 151
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/samsung/android/app/music/list/common/s;

    .line 158
    .line 159
    new-instance p2, Lcom/samsung/android/app/music/x;

    .line 160
    .line 161
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 p3, 0x7a

    .line 165
    .line 166
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/genre/c;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/genre/c;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 184
    .line 185
    const p2, 0x7f140318

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/16 p3, 0x8

    .line 193
    .line 194
    const v2, 0x7f140315

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0, v2, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 205
    .line 206
    .line 207
    const p1, 0x10006

    .line 208
    .line 209
    .line 210
    const/4 p2, 0x6

    .line 211
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10006

    .line 2
    .line 3
    .line 4
    return v0
.end method
