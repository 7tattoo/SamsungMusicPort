.class public final Lcom/samsung/android/app/music/settings/dcf/f;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Landroidx/appcompat/app/b;

.field public final s:Landroidx/lifecycle/L;

.field public final t:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/L;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f;->s:Landroidx/lifecycle/L;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "registerForActivityResult(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f;->t:Landroidx/activity/result/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0407

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/impl/model/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/activity/E;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e01be

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0b01b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0e07c1

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/J;->d:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/app/music/provider/sync/D;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/f;->s:Landroidx/lifecycle/L;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const p2, 0x7f0b0648

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/app/r;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/app/r;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/f;->r:Landroidx/appcompat/app/b;

    .line 42
    .line 43
    :cond_1
    const p2, 0x7f140412

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "getText(...)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f;->r:Landroidx/appcompat/app/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->p(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->r(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f;->r:Landroidx/appcompat/app/b;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const v0, 0x7f0b019e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const p2, 0x7f0b0293

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "requireActivity(...)"

    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/math/a;->t0(Landroidx/fragment/app/L;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p2}, Lkotlin/math/a;->M(Landroidx/fragment/app/L;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/16 v2, 0xf0

    .line 146
    .line 147
    if-ltz v1, :cond_6

    .line 148
    .line 149
    const/16 v3, 0x1e0

    .line 150
    .line 151
    if-ge v1, v3, :cond_6

    .line 152
    .line 153
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v3, 0x24d

    .line 159
    .line 160
    if-gt v3, v1, :cond_7

    .line 161
    .line 162
    const/16 v3, 0x3c0

    .line 163
    .line 164
    if-ge v1, v3, :cond_7

    .line 165
    .line 166
    const/16 v1, 0x19b

    .line 167
    .line 168
    if-gt p2, v1, :cond_7

    .line 169
    .line 170
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    int-to-float p2, v0

    .line 176
    const v0, 0x3f19999a    # 0.6f

    .line 177
    .line 178
    .line 179
    mul-float/2addr p2, v0

    .line 180
    invoke-static {p2}, Lkotlin/math/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    new-instance v0, Landroidx/compose/foundation/b;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x9

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const-class v3, Lcom/samsung/android/app/music/settings/dcf/f;

    .line 194
    .line 195
    const-string v4, "updateFolderPathUI"

    .line 196
    .line 197
    const-string v5, "updateFolderPathUI(Ljava/lang/String;)V"

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v2, p0

    .line 201
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/samsung/android/app/music/list/common/q;

    .line 205
    .line 206
    const/16 p2, 0xf

    .line 207
    .line 208
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, v2, Lcom/samsung/android/app/music/settings/dcf/f;->s:Landroidx/lifecycle/L;

    .line 212
    .line 213
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
