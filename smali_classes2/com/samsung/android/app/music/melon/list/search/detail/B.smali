.class public final Lcom/samsung/android/app/music/melon/list/search/detail/B;
.super Lcom/samsung/android/app/music/melon/list/search/detail/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# instance fields
.field public b1:I

.field public final c1:Lcom/samsung/android/app/music/melon/list/search/o;

.field public final d1:Lcom/google/android/material/shape/f;

.field public final e1:Lcom/samsung/android/app/music/melon/list/search/detail/w;

.field public final f1:Lcom/samsung/android/app/music/melon/list/search/detail/x;

.field public final g1:Lcom/samsung/android/app/music/appwidget/X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/music/search/v;->a:Lcom/samsung/android/app/music/search/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/v;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->b1:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MelonSearchDetailTrackCursorFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/o;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->c1:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->d1:Lcom/google/android/material/shape/f;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/w;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/w;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->e1:Lcom/samsung/android/app/music/melon/list/search/detail/w;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/x;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/x;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->f1:Lcom/samsung/android/app/music/melon/list/search/detail/x;

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/app/music/appwidget/X;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/appwidget/X;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->g1:Lcom/samsung/android/app/music/appwidget/X;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->f1:Lcom/samsung/android/app/music/melon/list/search/detail/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/x;->N()V

    .line 4
    .line 5
    .line 6
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
    const p3, 0x7f0e0753

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "key_search_order"

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->b1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f14046e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->s1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->u(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "requireActivity(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1403ba

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->t0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v1, 0x7f100024

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f100007

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v0, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->c1:Lcom/samsung/android/app/music/melon/list/search/o;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->i1(Lcom/samsung/android/app/musiclibrary/ui/list/v;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "playable"

    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->e1:Lcom/samsung/android/app/music/melon/list/search/detail/w;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 125
    .line 126
    const p1, 0x7f0705fc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->g1:Lcom/samsung/android/app/music/appwidget/X;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0(Lkotlin/jvm/functions/f;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->d1:Lcom/google/android/material/shape/f;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/material/shape/f;->q()[I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    const-string v1, "key_search_order"

    .line 148
    .line 149
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->b1:I

    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lcom/samsung/android/app/music/list/common/s;

    .line 160
    .line 161
    const v1, 0x7f0e004c

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x78

    .line 165
    .line 166
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->s1()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/B;->b1:I

    .line 184
    .line 185
    invoke-static {v0}, Lcom/samsung/android/app/music/search/v;->a(I)Lcom/samsung/android/app/music/search/v;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->d(Lcom/samsung/android/app/music/melon/list/search/detail/O;Ljava/lang/String;Lcom/samsung/android/app/music/search/v;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
