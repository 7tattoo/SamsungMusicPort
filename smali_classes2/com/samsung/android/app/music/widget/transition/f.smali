.class public final Lcom/samsung/android/app/music/widget/transition/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public final d:J

.field public final synthetic e:Lcom/samsung/android/app/music/widget/transition/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/transition/j;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/f;->e:Lcom/samsung/android/app/music/widget/transition/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/f;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/widget/transition/f;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/widget/transition/f;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/samsung/android/app/music/widget/transition/f;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/app/music/widget/transition/f;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/f;->e:Lcom/samsung/android/app/music/widget/transition/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/widget/transition/j;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/f;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/app/music/widget/transition/f;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v8}, Lcom/samsung/android/app/music/widget/transition/f;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v1, v8, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->h(Landroid/view/ViewGroup;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->h(Landroid/view/ViewGroup;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lcom/samsung/android/app/music/widget/transition/j;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->d:Landroidx/work/impl/model/n;

    .line 32
    .line 33
    iget-object v10, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->c:Landroidx/work/impl/model/n;

    .line 34
    .line 35
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v11, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v11, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v11, Landroid/util/ArrayMap;

    .line 50
    .line 51
    iget-object v12, v10, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-direct {v11, v12}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Landroid/util/ArrayMap;

    .line 59
    .line 60
    iget-object v13, v9, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroid/util/ArrayMap;

    .line 63
    .line 64
    invoke-direct {v12, v13}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v10, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Landroid/util/ArrayMap;

    .line 70
    .line 71
    iget-object v14, v9, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->o(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v10, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Landroid/util/SparseArray;

    .line 81
    .line 82
    iget-object v9, v9, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1, v11, v12, v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->n(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11, v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->b(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v1

    .line 107
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_0

    .line 114
    .line 115
    sget-object v8, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v8, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v8, v3

    .line 123
    :goto_0
    const-string v9, "SMUSIC-FractionTransition"

    .line 124
    .line 125
    invoke-static {v9, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v11, "buildAnimators failed due to "

    .line 132
    .line 133
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v7, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v8, v10}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v8, "getStackTrace(...)"

    .line 155
    .line 156
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    array-length v8, v1

    .line 160
    move v10, v7

    .line 161
    :goto_1
    if-ge v10, v8, :cond_2

    .line 162
    .line 163
    aget-object v11, v1, v10

    .line 164
    .line 165
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_1

    .line 172
    .line 173
    sget-object v12, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4, v12, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move-object v12, v3

    .line 181
    :goto_2
    invoke-static {v9, v12}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v7, v11}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v12, v11}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    :goto_3
    iget-object v0, v0, Lcom/samsung/android/app/music/widget/transition/j;->r:Lcom/samsung/android/app/music/widget/transition/d;

    .line 200
    .line 201
    iput-boolean v6, v0, Lcom/samsung/android/app/music/widget/transition/d;->k:Z

    .line 202
    .line 203
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move-object v0, v3

    .line 219
    :goto_4
    const-string v1, "SMUSIC-VI-Player"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v8, "SlideGestureController> Captured()"

    .line 226
    .line 227
    invoke-static {v7, v8}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v0, v8}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/f;->c:Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_4
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-wide v3, p0, Lcom/samsung/android/app/music/widget/transition/f;->d:J

    .line 272
    .line 273
    sub-long/2addr v1, v3

    .line 274
    const-string v3, "Building transitions takes "

    .line 275
    .line 276
    const-string v4, "ms"

    .line 277
    .line 278
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "SlideTransitionManager> "

    .line 283
    .line 284
    invoke-static {v2, v1, v0, v7}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return v6
.end method
