.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/b0;
.super Lcom/samsung/android/app/music/melon/list/base/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/m<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public A1:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

.field public final n1:Lkotlin/p;

.field public final o1:Lkotlin/p;

.field public final p1:Ljava/lang/Object;

.field public final q1:Lcom/samsung/android/app/music/list/mymusic/a;

.field public final r1:Lcom/samsung/android/app/music/melon/list/artistdetail/W;

.field public s1:Landroid/view/View;

.field public final t1:Ljava/util/ArrayList;

.field public u1:Lcom/samsung/android/app/music/list/common/s;

.field public v1:Ljava/lang/String;

.field public w1:Ljava/lang/String;

.field public x1:Z

.field public final y1:Ljava/util/HashMap;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/X;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/X;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->n1:Lkotlin/p;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/X;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/X;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->o1:Lkotlin/p;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/X;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/X;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->p1:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/a;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->q1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/W;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/W;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->r1:Lcom/samsung/android/app/music/melon/list/artistdetail/W;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->t1:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v0, "REP"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "NEW"

    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->y1:Ljava/util/HashMap;

    .line 78
    .line 79
    return-void
.end method

.method public static A1(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x105b6

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x13481

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x13c7d

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "REP"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 p0, -0x7d0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const-string v0, "PAR"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p0, -0x7d1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    const-string v0, "CRE"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 p0, -0x7d2

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "invalid filter="

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final B1(Z)V
    .locals 9

    .line 1
    const/4 v0, -0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "updateEmptyView() isEmpty="

    .line 29
    .line 30
    invoke-static {v5, v3, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->t1:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f0e0183

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v6, 0x7f0b0412

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/TextView;

    .line 84
    .line 85
    const v7, 0x7f140324

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "getContext(...)"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    const v6, 0x7f0e003e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v6, 0x7f0b0276

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Landroidx/appcompat/widget/f1;

    .line 122
    .line 123
    const/16 v8, 0x18

    .line 124
    .line 125
    invoke-direct {v7, p0, v8}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v7, 0x7f140431

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v8, 0x7f140493

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, ","

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->s1:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/16 v3, 0x8

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/Y;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->H()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v6, 0x3

    .line 231
    if-le v4, v6, :cond_6

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "removeHeaderable() viewType=-5"

    .line 242
    .line 243
    invoke-static {v5, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->i0:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/Y;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->D()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->u1:Lcom/samsung/android/app/music/list/common/s;

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final bridge synthetic D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Lcom/samsung/android/app/musiclibrary/ui/list/P;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/j;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "artist"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "image_url_small"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/J;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/r0;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/Y;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/r0;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/samsung/android/app/music/melon/list/base/n;->W0:Z

    .line 30
    .line 31
    iput-boolean v0, v1, Lcom/samsung/android/app/music/melon/list/base/n;->X0:Z

    .line 32
    .line 33
    return-object v1
.end method

.method public final V0(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "onCreateQueryArgs() filter="

    .line 29
    .line 30
    const-string v6, ", sort="

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v5, v3, v6, v4}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->A1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a:Landroid/net/Uri;

    .line 62
    .line 63
    const-string v5, "category2"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "order"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "category1"

    .line 78
    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/u;->a:Landroid/net/Uri;

    .line 83
    .line 84
    const-string v6, "<this>"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "category_1"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "build(...)"

    .line 104
    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, "category_2"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "orderBy"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 143
    .line 144
    const-string v17, "dim"

    .line 145
    .line 146
    const-string v18, "cp_attrs"

    .line 147
    .line 148
    const-string v6, "_id"

    .line 149
    .line 150
    const-string v7, "title"

    .line 151
    .line 152
    const-string v8, "artist"

    .line 153
    .line 154
    const-string v9, "image_url_small"

    .line 155
    .line 156
    const-string v10, "source_id"

    .line 157
    .line 158
    const-string v11, "source_album_id"

    .line 159
    .line 160
    const-string v12, "adult"

    .line 161
    .line 162
    const-string v13, "title_song"

    .line 163
    .line 164
    const-string v14, "hot"

    .line 165
    .line 166
    const-string v15, "free"

    .line 167
    .line 168
    const-string v16, "hold_back"

    .line 169
    .line 170
    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 175
    .line 176
    return-object v1
.end method

.method public final X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x5

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "onLoadFinished() failed. view is destroyed"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->p1:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/Z;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, p2}, Lcom/samsung/android/app/music/list/z;->c(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x4

    .line 91
    if-le v4, v5, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1:Z

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "onLoadFinished() isEmpty="

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, ", onUpdate="

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/c;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->A1:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->B1(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->X0(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p2, p1, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "KEY_FILTER"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "KEY_SORT"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->x1:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x4

    .line 45
    if-le p3, v0, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "onActivityResult() filter="

    .line 60
    .line 61
    const-string v2, ", sort="

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v1, p3, v2, v0}, Lcom/google/android/gms/internal/ads/Gx;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/m;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "KEY_FILTER"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "KEY_SORT"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
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
    const p3, 0x7f0e0045

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
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "KEY_FILTER"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "KEY_SORT"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->t1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0705fc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->l1(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->q1:Lcom/samsung/android/app/music/list/mymusic/a;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n1(Lcom/samsung/android/app/musiclibrary/ui/list/D;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->r1:Lcom/samsung/android/app/music/melon/list/artistdetail/W;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->C0(Lkotlin/jvm/functions/f;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/app/music/list/w;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0:Lcom/samsung/android/app/musiclibrary/ui/list/F;

    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "requireActivity(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1403ba

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;-><init>(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q1(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;)V

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->b1(I)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b0479

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.AppBarLayoutGetter"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v;->g0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/V;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/V;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/samsung/android/app/music/melon/list/artistdetail/b0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->E0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f100007

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p1, p2, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->G0()Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, p2, v1}, Lcom/google/firebase/a;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/W;

    .line 137
    .line 138
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/W;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;I)V

    .line 139
    .line 140
    .line 141
    const p2, 0x40002

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0(ILkotlin/jvm/functions/f;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/samsung/android/app/music/list/common/s;

    .line 148
    .line 149
    const p2, 0x7f0e0499

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-direct {p1, p0, p2, v0, v2}, Lcom/samsung/android/app/music/list/common/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->u1:Lcom/samsung/android/app/music/list/common/s;

    .line 157
    .line 158
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/X;

    .line 159
    .line 160
    invoke-direct {p2, p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/X;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b0;I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, Lcom/samsung/android/app/music/list/common/s;->p:Lcom/samsung/android/app/music/melon/list/artistdetail/X;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->w(Lcom/samsung/android/app/musiclibrary/ui/list/P;Lcom/samsung/android/app/music/list/common/s;)V

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x1100000

    .line 173
    .line 174
    const/4 p2, 0x6

    .line 175
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILandroid/os/Bundle;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final s1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->y1:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 29
    .line 30
    iput-boolean v3, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 31
    .line 32
    iput p1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-boolean v6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->x1:Z

    .line 63
    .line 64
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "loadData() artistId="

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ", wasChangeFilter="

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ", filter="

    .line 87
    .line 88
    const-string v5, ", sort="

    .line 89
    .line 90
    invoke-static {v9, v4, v7, v5, v8}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, ", page="

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->n1:Lkotlin/p;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lcom/samsung/android/app/music/melon/api/n;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->w1:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->v1:Ljava/lang/String;

    .line 128
    .line 129
    iget v10, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v12, 0x28

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v4 .. v12}, Lcom/samsung/android/app/music/melon/api/n;->e(Lcom/samsung/android/app/music/melon/api/n;JLjava/lang/String;Ljava/lang/String;IIII)Lretrofit2/Call;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    iget-boolean v1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v1, Landroidx/lifecycle/h0;

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    invoke-direct {v1, p0, v0, v2, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/melon/list/base/m;->x1(Lkotlin/jvm/functions/c;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->x1:Z

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->x1:Z

    .line 167
    .line 168
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 169
    .line 170
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 171
    .line 172
    new-instance v6, Landroidx/datastore/core/m;

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    invoke-direct {v6, p0, v5, v7}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1, v5, v6, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->A1:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 187
    .line 188
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 189
    .line 190
    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;

    .line 191
    .line 192
    const/16 v8, 0xa

    .line 193
    .line 194
    invoke-direct {v7, v1, v0, v5, v8}, Lcom/samsung/android/app/music/list/mymusic/v2/album/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v6, v5, v7, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->A1:Lcom/samsung/android/app/music/list/mymusic/v2/album/c;

    .line 201
    .line 202
    :cond_6
    iput-boolean v3, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->a:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getMore()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_0

    .line 217
    :cond_7
    move v1, v3

    .line 218
    :goto_0
    iput-boolean v1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->b:Z

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget v1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 223
    .line 224
    add-int/2addr v1, p1

    .line 225
    iput v1, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;->c:I

    .line 226
    .line 227
    :cond_8
    iput-boolean v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->z1:Z

    .line 228
    .line 229
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const/high16 v0, 0x1100000

    .line 2
    .line 3
    return v0
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;->o1:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
