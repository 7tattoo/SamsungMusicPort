.class public final Lcom/samsung/android/app/music/player/changedevice/a;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public c:Lcom/bumptech/glide/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scannedDeviceList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0439

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/music/player/changedevice/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/app/music/player/changedevice/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0e0439

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/music/player/changedevice/a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p1, "getView() device list is empty."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "get(...)"

    .line 46
    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;

    .line 51
    .line 52
    iget v1, p3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->a:I

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "getView() position:"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/c;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b01fd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const v4, 0x919799

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    if-eq v1, v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v3, p3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->e:I

    .line 98
    .line 99
    const/16 v6, 0xb

    .line 100
    .line 101
    sget-object v7, Lcom/samsung/android/app/music/player/changedevice/c;->a:[I

    .line 102
    .line 103
    if-ge v3, v6, :cond_3

    .line 104
    .line 105
    aget v3, v7, v3

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x6

    .line 112
    aget v3, v7, v3

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, p3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->d:Ljava/lang/String;

    .line 127
    .line 128
    const v6, 0x7f0800d7

    .line 129
    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 137
    .line 138
    invoke-direct {v3, v0, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/a;->c:Lcom/bumptech/glide/q;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "getContext(...)"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/a;->c:Lcom/bumptech/glide/q;

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/a;->c:Lcom/bumptech/glide/q;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/q;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/a;->l(I)Lcom/bumptech/glide/request/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bumptech/glide/n;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/a;->f(I)Lcom/bumptech/glide/request/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bumptech/glide/n;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/request/a;->g(I)Lcom/bumptech/glide/request/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/bumptech/glide/n;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->D(Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const p1, 0x7f0b01fe

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0b01fc

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p3, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/e;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, p0, Lcom/samsung/android/app/music/player/changedevice/a;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    const v1, 0x7f0601e8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    const p1, 0x7f1400b8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const v4, 0x7f0601b0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    if-ne v1, v5, :cond_8

    .line 265
    .line 266
    const p1, 0x7f1400b9

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const p1, 0x7f1400ba

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p2
.end method
