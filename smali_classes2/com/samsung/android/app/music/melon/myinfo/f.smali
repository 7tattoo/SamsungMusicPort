.class public final Lcom/samsung/android/app/music/melon/myinfo/f;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final r:Lkotlin/p;

.field public final s:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MelonInfo"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "LoginFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/a;-><init>(Lcom/samsung/android/app/music/melon/myinfo/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->r:Lkotlin/p;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/a;-><init>(Lcom/samsung/android/app/music/melon/myinfo/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->s:Lkotlin/p;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ", resultCode-"

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const-string v4, "requestCode-"

    .line 27
    .line 28
    invoke-static {p1, v4, v2, v3, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
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
    const p3, 0x7f0e04ad

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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->s:Lkotlin/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManager;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "onViewCreated() - savedInstanceState: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v4, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1402aa

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "getString(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b033f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0b0340

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v2, 0x0

    .line 106
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/b;

    .line 107
    .line 108
    invoke-direct {v3, p2, v2}, Lcom/samsung/android/app/music/melon/myinfo/b;-><init>(Landroidx/fragment/app/L;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v4, v1

    .line 120
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/c;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p2, v3}, Lcom/samsung/android/app/music/melon/myinfo/c;-><init>(Landroidx/fragment/app/L;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b0311

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v1, v2

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/c;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/app/music/melon/myinfo/c;-><init>(Landroidx/fragment/app/L;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b01dd

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    const v1, 0x7f0b0479

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, 0x7f0b040f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->r:Lkotlin/p;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 188
    .line 189
    iget-object v4, v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->g:Landroidx/lifecycle/K;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 196
    .line 197
    const/16 v7, 0xf

    .line 198
    .line 199
    invoke-direct {v6, p0, v7, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->h:Landroidx/lifecycle/K;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lcom/samsung/android/app/music/melon/myinfo/d;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/music/melon/myinfo/d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/f;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->i:Landroidx/lifecycle/K;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 227
    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    invoke-direct {v6, v1, v7, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->j:Landroidx/lifecycle/K;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 243
    .line 244
    invoke-direct {v3, v0, p0, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/myinfo/f;Landroidx/fragment/app/L;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->s:Lkotlin/p;

    .line 251
    .line 252
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->b:Landroidx/lifecycle/L;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/d;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/f;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    .line 278
    .line 279
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->b:Lkotlin/p;

    .line 280
    .line 281
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcom/samsung/android/app/music/melon/api/B;

    .line 286
    .line 287
    const-string v0, "AS7B"

    .line 288
    .line 289
    invoke-interface {p2, v0}, Lcom/samsung/android/app/music/melon/api/B;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2}, Lkotlin/math/a;->h(Lretrofit2/Call;)Lio/reactivex/internal/operators/single/e;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object v0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 310
    .line 311
    const/16 v2, 0x1c

    .line 312
    .line 313
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v0, p2, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/p;

    .line 329
    .line 330
    const/16 v2, 0x1d

    .line 331
    .line 332
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/app/music/list/search/spotifydetail/p;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Lio/reactivex/internal/operators/single/f;

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    invoke-direct {p2, v0, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/d;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-direct {v1, p2, v2, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lio/reactivex/k;->d()Lio/reactivex/internal/observers/b;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->d:Lio/reactivex/disposables/a;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 360
    .line 361
    .line 362
    return-void
.end method
