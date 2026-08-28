.class public final Lcom/samsung/android/app/music/melon/myinfo/p;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Landroidx/lifecycle/L;

.field public final t:Lcom/samsung/android/app/music/main/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/p;->r:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/L;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/p;->s:Landroidx/lifecycle/L;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MelonInfo"

    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "MelonInfoFragment"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/main/G;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/G;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/p;->t:Lcom/samsung/android/app/music/main/G;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
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
    const p3, 0x7f0e04af

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

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/p;->t:Lcom/samsung/android/app/music/main/G;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "MelonInfoFragment onView Create"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f14026a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getString(...)"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b04a3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 81
    .line 82
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/myinfo/p;->r:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/samsung/android/app/music/melon/myinfo/o;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "getViewLifecycleOwner(...)"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 108
    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/myinfo/p;->s:Landroidx/lifecycle/L;

    .line 115
    .line 116
    invoke-static {v6, v5}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 121
    .line 122
    const/16 v8, 0xb

    .line 123
    .line 124
    invoke-direct {v7, v2, v8}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v7}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v2, v4}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/samsung/android/app/music/melon/api/H;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 143
    .line 144
    invoke-static {}, Landroidx/work/impl/model/f;->q()Lokhttp3/D;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "smusic:"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/samsung/android/app/music/melon/api/H;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/api/H;->c(Lokhttp3/D;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "\nalliance:"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/samsung/android/app/music/melon/api/H;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/api/H;->c(Lokhttp3/D;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "\ncommerce:"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/samsung/android/app/music/melon/api/H;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->R()Lokhttp3/D;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/api/H;->c(Lokhttp3/D;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    :goto_0
    if-eqz v0, :cond_4

    .line 213
    .line 214
    const v2, 0x7f0b0377

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "getApplicationContext(...)"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v6, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/p;->t:Lcom/samsung/android/app/music/main/G;

    .line 265
    .line 266
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->k(Lcom/samsung/android/app/music/main/G;Z)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
