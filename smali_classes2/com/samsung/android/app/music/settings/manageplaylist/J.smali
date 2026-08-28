.class public final Lcom/samsung/android/app/music/settings/manageplaylist/J;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Landroidx/appcompat/app/b;

.field public final s:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final t:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/B;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/B;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/B;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/B;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/c;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, p0, v0, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/c;-><init>(Landroidx/fragment/app/G;Lkotlin/g;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/J;->s:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 52
    .line 53
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "registerForActivityResult(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/J;->t:Landroidx/activity/result/c;

    .line 76
    .line 77
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
    const v0, 0x7f0e07c4

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/J;->s:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/sync/X;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->a:Lkotlinx/coroutines/flow/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/appcompat/app/r;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/appcompat/app/r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/J;->r:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    :cond_1
    const p2, 0x7f140417

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "getText(...)"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/J;->r:Landroidx/appcompat/app/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->p(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->r(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/J;->r:Landroidx/appcompat/app/b;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const v1, 0x7f0b019e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-boolean p2, Lcom/samsung/android/app/music/settings/manageplaylist/H;->h:Z

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "getViewLifecycleOwner(...)"

    .line 106
    .line 107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/k;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-direct {v1, p0, v0, v3}, Lcom/samsung/android/app/music/provider/melonauth/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {p2, v0, v0, v1, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b0293

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "requireActivity(...)"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/math/a;->t0(Landroidx/fragment/app/L;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p2}, Lkotlin/math/a;->M(Landroidx/fragment/app/L;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p2}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/16 v3, 0xf0

    .line 175
    .line 176
    if-ltz v1, :cond_6

    .line 177
    .line 178
    const/16 v4, 0x1e0

    .line 179
    .line 180
    if-ge v1, v4, :cond_6

    .line 181
    .line 182
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/16 v4, 0x24d

    .line 188
    .line 189
    if-gt v4, v1, :cond_7

    .line 190
    .line 191
    const/16 v4, 0x3c0

    .line 192
    .line 193
    if-ge v1, v4, :cond_7

    .line 194
    .line 195
    const/16 v1, 0x19b

    .line 196
    .line 197
    if-gt p2, v1, :cond_7

    .line 198
    .line 199
    invoke-static {v3}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    int-to-float p2, v0

    .line 205
    const v0, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    mul-float/2addr p2, v0

    .line 209
    invoke-static {p2}, Lkotlin/math/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const p2, 0x7f0b0298

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    const/16 p2, 0x8

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "MusicSettings"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "getChildFragmentManager(...)"

    .line 248
    .line 249
    invoke-static {p1, v0, p1}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/P;-><init>()V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0b054f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1, v0, p2, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void
.end method
