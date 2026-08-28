.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/f;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/music/player/fullplayer/G;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/bumptech/glide/load/engine/y;

.field public final d:Landroid/view/View;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/TextView;

.field public final g:I

.field public final h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

.field public final i:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

.field public final j:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

.field public k:Lcom/google/android/gms/internal/appset/e;

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/S;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lcom/bumptech/glide/load/engine/y;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c:Lcom/bumptech/glide/load/engine/y;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->e:Landroid/content/Context;

    .line 37
    .line 38
    const v4, 0x7f0b031d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v4, 0x7f07021b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g:I

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f070653

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    .line 78
    .line 79
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    .line 86
    .line 87
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->j:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->m:I

    .line 97
    .line 98
    iput v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n:I

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->q:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->r:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Landroidx/compose/runtime/S;->b:Z

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->s:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->t:Z

    .line 109
    .line 110
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/y;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Landroidx/compose/runtime/S;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "iterator(...)"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "next(...)"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, [Ljava/lang/Object;

    .line 151
    .line 152
    array-length v5, v4

    .line 153
    new-array v6, v5, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;

    .line 154
    .line 155
    array-length v4, v4

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_1
    if-ge v7, v4, :cond_3

    .line 158
    .line 159
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 162
    .line 163
    aget-object v8, v8, v7

    .line 164
    .line 165
    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;

    .line 166
    .line 167
    invoke-direct {v9, v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;)V

    .line 168
    .line 169
    .line 170
    aput-object v9, v6, v7

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->a()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    instance-of v11, v10, Lkotlin/jvm/internal/markers/a;

    .line 181
    .line 182
    if-eqz v11, :cond_1

    .line 183
    .line 184
    instance-of v11, v10, Lkotlin/jvm/internal/markers/c;

    .line 185
    .line 186
    if-eqz v11, :cond_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_0
    const-string p1, "kotlin.collections.MutableList"

    .line 190
    .line 191
    invoke-static {v10, p1}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1

    .line 196
    :cond_1
    :goto_2
    :try_start_0
    check-cast v10, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    if-nez v10, :cond_2

    .line 199
    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-exception p1

    .line 215
    const-class v0, Lkotlin/jvm/internal/z;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_3
    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;

    .line 226
    .line 227
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v8, "first"

    .line 230
    .line 231
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v7, Landroid/view/View;

    .line 235
    .line 236
    iget-object v8, p1, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;

    .line 247
    .line 248
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;

    .line 253
    .line 254
    invoke-direct {v4, v7, v3, v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    return-void
.end method

.method public static final g(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->d:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const-string v3, "SMUSIC-UI-Player"

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->t:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v4, "tagText"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v6, p1

    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, ", lineCount="

    .line 110
    .line 111
    const-string v11, ", maxLines="

    .line 112
    .line 113
    const-string v12, "isEllipsis() width="

    .line 114
    .line 115
    invoke-static {v4, v12, v10, v11, v7}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, ", ellipsize="

    .line 120
    .line 121
    const-string v11, ", layout="

    .line 122
    .line 123
    invoke-static {v7, v8, v10, v6, v11}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "UiList"

    .line 134
    .line 135
    invoke-static {v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    if-lez v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v7, v0, :cond_5

    .line 155
    .line 156
    int-to-float v0, v4

    .line 157
    cmpl-float v0, v5, v0

    .line 158
    .line 159
    if-gtz v0, :cond_4

    .line 160
    .line 161
    if-lez v6, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->j:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    const-wide/16 v4, 0xbb8

    .line 169
    .line 170
    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, "@AlbumTag]\t setTagsVisibility : Visible"

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v3, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    return-void

    .line 209
    :cond_7
    const/4 p0, 0x4

    .line 210
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, "@AlbumTag]\t setTagsVisibility : Invisible"

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v3, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "lyrics"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "user"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 9

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "setMetadata: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "@AlbumTag]\t "

    .line 34
    .line 35
    const-string v3, "["

    .line 36
    .line 37
    const-string v4, "SMUSIC-UI-Player"

    .line 38
    .line 39
    invoke-static {v3, v0, v2, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    move-object v0, v4

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v6, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->g:J

    .line 49
    .line 50
    cmp-long v2, v6, v3

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v2, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 59
    .line 60
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    long-to-int v2, v6

    .line 67
    iput-wide v3, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->g:J

    .line 68
    .line 69
    iget-object v6, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 70
    .line 71
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 72
    .line 73
    iput-object v7, v6, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->c:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput-boolean v6, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 83
    .line 84
    iput v7, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 85
    .line 86
    iput-boolean v7, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f:Z

    .line 87
    .line 88
    iget-boolean v6, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "@AlbumTag]\t DEBUG beginCollectInternal"

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v5, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 127
    .line 128
    iput-boolean v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o:Z

    .line 129
    .line 130
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v5, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/lyrics/g;->b(IJLcom/samsung/android/app/music/lyrics/f;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 13

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "@AlbumTag]\t "

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "DEBUG "

    .line 15
    .line 16
    const-string v4, "SMUSIC-UI-Player"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "setPlaybackState : "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, v0, v1, v5, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a:Landroid/os/Bundle;

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v9, "content_quality"

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide v9, v7

    .line 80
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v11, "setPlaybackState: "

    .line 83
    .line 84
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, ", "

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v5, v1, v6, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v5, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-boolean v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    iget-boolean v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d:Z

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 123
    .line 124
    iget v5, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->k:I

    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v12, "updatePlaybackState : "

    .line 143
    .line 144
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v3, v11}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v10, v1, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->m:I

    .line 162
    .line 163
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 164
    .line 165
    if-ne v1, v2, :cond_4

    .line 166
    .line 167
    iget v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n:I

    .line 168
    .line 169
    if-eq v1, v5, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v1, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    iput v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->m:I

    .line 175
    .line 176
    iput v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n:I

    .line 177
    .line 178
    move v1, v9

    .line 179
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->k:Lcom/google/android/gms/internal/appset/e;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    const-string v4, "player_extra_content_time_stamp"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    :cond_5
    iget-wide v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->l:J

    .line 198
    .line 199
    cmp-long v3, v3, v7

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object v1, v2, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)V

    .line 212
    .line 213
    .line 214
    iput-wide v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->l:J

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v9, v1

    .line 218
    :goto_3
    move v1, v9

    .line 219
    :cond_7
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    iput-boolean v9, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x2

    .line 235
    .line 236
    iput v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 237
    .line 238
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d()V

    .line 253
    .line 254
    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v9, "Content data is collected () : "

    .line 258
    .line 259
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v3, v5}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v2, v7, v1, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f()V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->p:Z

    .line 282
    .line 283
    if-ne v0, p1, :cond_d

    .line 284
    .line 285
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->q:Z

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    return-void

    .line 291
    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 292
    .line 293
    const/16 v0, 0x190

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->l(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->i()V

    .line 300
    .line 301
    .line 302
    :goto_6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->p:Z

    .line 303
    .line 304
    iput-boolean v6, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->q:Z

    .line 305
    .line 306
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "obtain(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->handleMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->r:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "isAvailableAllTags="

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "@AlbumTag"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]\t "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "SMUSIC-UI-Player"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->r:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/appset/e;)V
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->k:Lcom/google/android/gms/internal/appset/e;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, v2

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "] "

    .line 75
    .line 76
    const-string v3, " ms\tBuilding album tags takes |\t"

    .line 77
    .line 78
    const-string v4, "["

    .line 79
    .line 80
    invoke-static {v4, v2, v1, v0, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "TSP-Player"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->k:Lcom/google/android/gms/internal/appset/e;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "obtain(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->handleMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    .line 16
    .line 17
    const v1, 0x40001

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c:Lcom/bumptech/glide/load/engine/y;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/y;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->r:Z

    .line 22
    .line 23
    iget-object v4, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v6, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->f:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Lcom/samsung/android/app/music/util/m;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->c:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_1
    if-ge v13, v10, :cond_5

    .line 55
    .line 56
    aget-object v12, v9, v13

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    iget-object v1, v12, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;

    .line 71
    .line 72
    move/from16 v18, v8

    .line 73
    .line 74
    iget-object v8, v12, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v8, v11, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/s;->b(Landroid/view/View;Ljava/lang/Object;Landroid/text/SpannableStringBuilder;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v14, v1

    .line 81
    iget-object v1, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->d:[Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget v8, v12, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/t;->d:I

    .line 84
    .line 85
    aput-object v11, v1, v8

    .line 86
    .line 87
    iget-object v1, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/u;->e:[Z

    .line 88
    .line 89
    aput-boolean v16, v1, v8

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7, v15, v11}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move/from16 v8, v16

    .line 109
    .line 110
    if-eqz v18, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6, v8, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 v8, v16

    .line 121
    .line 122
    :goto_2
    move-object v15, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v8, v16

    .line 125
    .line 126
    :goto_3
    if-eqz v18, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v8, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move-object/from16 v1, v17

    .line 138
    .line 139
    move/from16 v8, v18

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object/from16 v17, v1

    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v4, v7, v15, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/q;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    if-eqz v18, :cond_6

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v6, v8, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_5
    if-eqz v14, :cond_9

    .line 169
    .line 170
    instance-of v1, v5, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    move-object v1, v5

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_6
    move-object/from16 v1, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/math/a;->N(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    :goto_1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c:Lcom/bumptech/glide/load/engine/y;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/y;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "@AlbumTag]\t DEBUG start()"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SMUSIC-UI-Player"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->k(Lcom/google/android/gms/internal/appset/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "["

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "@AlbumTag]\t DEBUG reset() "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "SMUSIC-UI-Player"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-boolean v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 72
    .line 73
    iput-boolean v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d:Z

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    iput-wide v2, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->g:J

    .line 78
    .line 79
    iput v1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->c:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->q:Z

    .line 88
    .line 89
    return-void
.end method

.method public final p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "m"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 23
    .line 24
    const-string v2, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v2, v2

    .line 31
    const/high16 v3, 0xf0000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    const/high16 v3, 0x40000

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p2, "content_quality"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide p1, v3

    .line 52
    :goto_0
    cmp-long v3, p1, v3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/firebase/a;->z(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "Quality value is invalid. Load qualitySetting["

    .line 94
    .line 95
    const-string v3, "]"

    .line 96
    .line 97
    invoke-static {p1, v1, v3}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "DEBUG "

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "["

    .line 108
    .line 109
    const-string v4, "@AlbumTag]\t "

    .line 110
    .line 111
    const-string v5, "SMUSIC-UI-Player"

    .line 112
    .line 113
    invoke-static {v3, p2, v4, v1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/music/model/AudioQuality;->convertQualityToPlaybackStateQuality(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string p2, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :cond_4
    :goto_2
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;

    .line 128
    .line 129
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/l;-><init>(IJZ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c:Lcom/bumptech/glide/load/engine/y;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/y;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x190

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
