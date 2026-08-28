.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/d;
.super Lcom/samsung/android/app/music/melon/list/base/f;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public l:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:J

.field public final synthetic r:Lcom/samsung/android/app/music/melon/list/albumdetail/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->r:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->q:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->l:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_gson"

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
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b060f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const v1, 0x7f0b061b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0b062d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const v1, 0x7f0b00b1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f0b00ab

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->l:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b02af

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const v1, 0x7f0b04a9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0b01e6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->m:Landroid/view/View;

    .line 117
    .line 118
    const v1, 0x7f0b0193

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->n:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f0b0194

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->o:Landroid/view/View;

    .line 141
    .line 142
    const v1, 0x7f0b00ac

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->n:Landroid/view/View;

    .line 158
    .line 159
    const-string v3, "clickArtists"

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->o:Landroid/view/View;

    .line 169
    .line 170
    const-string v6, "clickDetails"

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->h:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v1, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->l:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, v1, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->m:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0, v1, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->D(Landroid/view/View;ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->n:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    new-instance v1, Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->r:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 212
    .line 213
    invoke-direct {v1, v3, p0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;Lcom/samsung/android/app/music/melon/list/albumdetail/d;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j0()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Landroidx/appcompat/widget/f1;

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->o:Landroid/view/View;

    .line 234
    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    new-instance v1, Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {v1, v3, p0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/j;Lcom/samsung/android/app/music/melon/list/albumdetail/d;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_2
    const-string p1, "details"

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_3
    const-string p1, "arrow"

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_4
    const-string p1, "artists"

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "outState"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key_gson"

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
    new-instance p2, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailFragment$AlbumDetailUpdater$onRestoreInstanceState$$inlined$restore$1;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/AlbumDetailFragment$AlbumDetailUpdater$onRestoreInstanceState$$inlined$restore$1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->i(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->l:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/o;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0xaa7

    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->m:Z

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->n:Z

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->m:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->o:Z

    .line 55
    .line 56
    new-instance v0, Landroidx/work/impl/utils/o;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/d;->r:Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/work/impl/utils/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/f;->a(Lkotlin/jvm/functions/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->p1:Lcom/samsung/android/app/music/melon/menu/g;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;->z1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v12, Lcom/samsung/android/app/music/list/G;

    .line 93
    .line 94
    const/16 p1, 0x1c

    .line 95
    .line 96
    invoke-direct {v12, p1}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v13, 0x1f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v9, 0x20

    .line 109
    .line 110
    const/16 v4, 0xb

    .line 111
    .line 112
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/menu/g;->e(Lcom/samsung/android/app/music/melon/menu/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
