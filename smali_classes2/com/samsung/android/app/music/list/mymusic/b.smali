.class public final Lcom/samsung/android/app/music/list/mymusic/b;
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/b;->X0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/appwidget/X;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/b;->Y0:Lcom/samsung/android/app/music/appwidget/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/b;->W0:Lcom/samsung/android/app/music/list/common/s;

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
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/f;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "201"

    .line 10
    .line 11
    const-string v0, "202"

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
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/b;->X0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/b;->Y0:Lcom/samsung/android/app/music/appwidget/X;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0(Lkotlin/jvm/functions/f;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f1403ba

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/media3/common/util/i;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 60
    .line 61
    new-instance p1, Lcom/samsung/android/app/music/list/t;

    .line 62
    .line 63
    const p2, 0x7f120024

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p0, p2, p3, v2}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/app/music/list/w;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 80
    .line 81
    new-instance p1, Lcom/samsung/android/app/music/list/y;

    .line 82
    .line 83
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 89
    .line 90
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 91
    .line 92
    new-instance p2, Lcom/samsung/android/app/music/x;

    .line 93
    .line 94
    const/16 p3, 0x10

    .line 95
    .line 96
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p3, "title"

    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/samsung/android/app/music/list/common/s;

    .line 108
    .line 109
    new-instance p2, Lcom/samsung/android/app/music/background/i;

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 p3, 0x4a

    .line 116
    .line 117
    invoke-direct {p1, p0, v2, p2, p3}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/b;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/b;->W0:Lcom/samsung/android/app/music/list/common/s;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 135
    .line 136
    const p2, 0x7f140318

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 p3, 0x8

    .line 144
    .line 145
    const v3, 0x7f140324

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, v3, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p3, Lcom/google/android/material/carousel/b;

    .line 161
    .line 162
    invoke-direct {p3, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 173
    .line 174
    invoke-direct {p3, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p3, 0x7f100017

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p3, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const p3, 0x7f100006

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p3, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, p3, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p3, 0x10001

    .line 212
    .line 213
    .line 214
    const v0, 0x7f100035

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->H0()Landroidx/work/impl/model/i;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p3, 0x40001

    .line 225
    .line 226
    .line 227
    const v0, 0x7f100036

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/dynamite/e;->k(Landroidx/work/impl/model/i;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->k1(Z)V

    .line 234
    .line 235
    .line 236
    const p1, 0x110001

    .line 237
    .line 238
    .line 239
    const/4 p3, 0x6

    .line 240
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x110001

    .line 2
    .line 3
    .line 4
    return v0
.end method
