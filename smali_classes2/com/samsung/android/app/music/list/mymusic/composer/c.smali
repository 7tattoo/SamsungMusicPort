.class public final Lcom/samsung/android/app/music/list/mymusic/composer/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/music/list/mymusic/composer/b;",
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
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/composer/c;->T0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/a;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "composer"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "number_of_tracks"

    .line 12
    .line 13
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "track_id"

    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/composer/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 27
    .line 28
    .line 29
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
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/composer/c;->S0:Lcom/samsung/android/app/music/list/common/s;

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
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "composer"

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
    const-string p1, "221"

    .line 10
    .line 11
    const-string v0, "222"

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const p1, 0x7f0705fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/composer/c;->T0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p3, 0x7f1403b2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/media3/common/util/i;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 55
    .line 56
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/samsung/android/app/music/list/t;

    .line 66
    .line 67
    const p3, 0x7f12000f

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p2, p0, p3, v2, v3}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/samsung/android/app/music/list/w;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 84
    .line 85
    new-instance p2, Lcom/samsung/android/app/music/list/y;

    .line 86
    .line 87
    invoke-direct {p2, p0, v3}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 91
    .line 92
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 93
    .line 94
    new-instance p3, Lcom/samsung/android/app/music/x;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {p3, v2}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "composer"

    .line 102
    .line 103
    invoke-direct {p2, v2, p3}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const p3, 0x7f100016

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const p3, 0x7f100005

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, p3, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 141
    .line 142
    invoke-direct {p3, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Lcom/google/android/material/carousel/b;

    .line 153
    .line 154
    invoke-direct {p3, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/samsung/android/app/music/list/common/s;

    .line 161
    .line 162
    new-instance p3, Lcom/samsung/android/app/music/appwidget/O;

    .line 163
    .line 164
    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x7a

    .line 168
    .line 169
    invoke-direct {p2, p0, v3, p3, p1}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/composer/c;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/composer/c;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 187
    .line 188
    const p2, 0x7f140318

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/16 p3, 0x8

    .line 196
    .line 197
    const v0, 0x7f14030f

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 209
    .line 210
    .line 211
    const p1, 0x10008

    .line 212
    .line 213
    .line 214
    const/4 p3, 0x6

    .line 215
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10008

    .line 2
    .line 3
    .line 4
    return v0
.end method
