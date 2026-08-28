.class public final Lcom/samsung/android/app/music/list/mymusic/folder/g;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/a0<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;",
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
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/g;->T0:Lcom/samsung/android/app/music/list/mymusic/a;

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
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/a;-><init>(Landroidx/fragment/app/G;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bucket_display_name"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_data"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "track_id"

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c(Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/J;

    .line 21
    .line 22
    .line 23
    const-string v1, "bucket_id"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/J;)V

    .line 30
    .line 31
    .line 32
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
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/g;->S0:Lcom/samsung/android/app/music/list/common/s;

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
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bucket_id"

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
    const-string p1, "217"

    .line 10
    .line 11
    const-string v0, "218"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.folder.FolderContainerFragment"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;->v:Lcom/samsung/android/app/music/list/mymusic/folder/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/folder/d;->f:Lcom/samsung/android/app/music/list/mymusic/folder/e;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/folder/e;->u:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const p1, 0x7f0705fc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/g;->T0:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "requireActivity(...)"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1403b5

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroidx/media3/common/util/i;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Landroidx/media3/common/util/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J0:Landroidx/media3/common/util/i;

    .line 74
    .line 75
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/samsung/android/app/music/list/t;

    .line 84
    .line 85
    const v0, 0x7f120011

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p3, p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/t;-><init>(Landroidx/fragment/app/G;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->c1(Lcom/samsung/android/app/musiclibrary/ui/n;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lcom/samsung/android/app/music/list/w;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 102
    .line 103
    new-instance p3, Lcom/samsung/android/app/music/list/y;

    .line 104
    .line 105
    invoke-direct {p3, p0, v2}, Lcom/samsung/android/app/music/list/y;-><init>(Landroidx/fragment/app/G;Z)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0:Lcom/samsung/android/app/music/list/y;

    .line 109
    .line 110
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "bucket_display_name"

    .line 120
    .line 121
    invoke-direct {p3, v1, v0}, Landroidx/appcompat/app/E;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/x;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->f1(Landroidx/appcompat/app/E;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/h;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    new-array v4, v3, [Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 139
    .line 140
    aput-object v0, v4, v2

    .line 141
    .line 142
    invoke-static {p3, v4}, Lcom/google/firebase/a;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f10001c

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v0, v3}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const v0, 0x7f100004

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v0, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, v0, v2}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lcom/samsung/android/app/music/list/common/s;

    .line 193
    .line 194
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/deeplink/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0x7a

    .line 200
    .line 201
    invoke-direct {p3, p0, v2, v0, p1}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/g;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/g;->S0:Lcom/samsung/android/app/music/list/common/s;

    .line 211
    .line 212
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 219
    .line 220
    const p3, 0x7f140318

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const v0, 0x7f140314

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p0, v0, p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILjava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->z:Landroid/view/View;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0:Lcom/samsung/android/app/musiclibrary/ui/list/Y;

    .line 236
    .line 237
    const p1, 0x10007

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x6

    .line 241
    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x10007

    .line 2
    .line 3
    .line 4
    return v0
.end method
