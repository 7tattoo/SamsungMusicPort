.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/i;
.super Lcom/samsung/android/app/music/melon/list/base/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public l:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:F

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic s:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->s:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->n:I

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/d;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/l;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->p:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->q:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->l:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_response"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->m:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "key_image_url"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string p1, "key_tint_color"

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->n:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "key_normalized_offset"

    .line 31
    .line 32
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->o:F

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->s:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    xor-int/2addr v0, v6

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->q:Z

    .line 17
    .line 18
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->r:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const v0, 0x7f0b00e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0b00e5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    const-string v1, "getResources(...)"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v7, "toolbar"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->r:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->S(Landroidx/appcompat/widget/Toolbar;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->r:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->r:Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Landroid/support/v4/media/b;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/f;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/app/music/appwidget/F;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lcom/samsung/android/app/music/melon/list/base/f;->g:Lkotlin/jvm/functions/f;

    .line 131
    .line 132
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    invoke-direct {v0, p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0b060f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "findViewById(...)"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const v3, 0x7f0b062d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const v3, 0x7f0b0195

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v4, 0x7f0b00aa

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4, v6, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v0, v3, v6, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->k0()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v5, v4, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v4, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;

    .line 211
    .line 212
    invoke-direct {p1, v2, v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/l;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/g;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/l;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    move-object v1, p0

    .line 233
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_4
    move-object v1, p0

    .line 238
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v5
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "outState"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key_response"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistDetailFragment$WeeklyArtistInfoViewUpdater$onRestoreInstanceState$$inlined$restore$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistDetailFragment$WeeklyArtistInfoViewUpdater$onRestoreInstanceState$$inlined$restore$1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->l:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 30
    .line 31
    const-string p1, "key_image_url"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "key_tint_color"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->n:I

    .line 46
    .line 47
    const-string p1, "key_normalized_offset"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->o:F

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->l:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->m:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/details/j;

    .line 65
    .line 66
    const/16 p2, 0x17

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->s:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/music/details/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->l:Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getArtistName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getTags()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->f(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/f;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->s:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f05000f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/f;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;->r:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v1}, Landroid/support/v4/media/b;->S(Landroidx/appcompat/widget/Toolbar;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p1, "toolbar"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0b00e3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f0b00e5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->j0(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->z1()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;->getArtistName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0x30

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    move-object v7, p2

    .line 152
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
