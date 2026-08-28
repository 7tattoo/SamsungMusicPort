.class public final Lcom/samsung/android/app/music/lyrics/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Landroidx/compose/animation/core/u;

.field public b:J

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/animation/core/u;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/u;JLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/l;->e:Landroidx/compose/animation/core/u;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/lyrics/l;->f:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/music/lyrics/l;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/lyrics/l;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/samsung/android/app/music/lyrics/l;->f:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/lyrics/l;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/l;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/l;->e:Landroidx/compose/animation/core/u;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/lyrics/l;-><init>(ILandroidx/compose/animation/core/u;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/l;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/lyrics/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/l;->c:I

    .line 2
    .line 3
    const-string v7, "getLyric(...)"

    .line 4
    .line 5
    iget-object v8, p0, Lcom/samsung/android/app/music/lyrics/l;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v9, p0, Lcom/samsung/android/app/music/lyrics/l;->f:J

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/l;->e:Landroidx/compose/animation/core/u;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/l;->a:Landroidx/compose/animation/core/u;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v0, v3

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-wide v9, p0, Lcom/samsung/android/app/music/lyrics/l;->b:J

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/l;->a:Landroidx/compose/animation/core/u;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/l;->d:I

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v13, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/high16 v1, 0xf0000

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    iget-object v1, v3, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/samsung/android/app/music/lyrics/data/loader/a;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/samsung/android/app/music/lyrics/l;->a:Landroidx/compose/animation/core/u;

    .line 86
    .line 87
    iput-wide v9, p0, Lcom/samsung/android/app/music/lyrics/l;->b:J

    .line 88
    .line 89
    iput v2, p0, Lcom/samsung/android/app/music/lyrics/l;->c:I

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    iget-wide v2, p0, Lcom/samsung/android/app/music/lyrics/l;->f:J

    .line 93
    .line 94
    iget v4, p0, Lcom/samsung/android/app/music/lyrics/l;->d:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v6, p0

    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/u;Lcom/samsung/android/app/music/lyrics/data/loader/a;JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v13, :cond_3

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    :goto_0
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 108
    .line 109
    invoke-static {v3, v9, v10, v1}, Landroidx/compose/animation/core/u;->b(Landroidx/compose/animation/core/u;JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    move-object v0, v3

    .line 115
    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-le v4, v11, :cond_5

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "requestLyric - try to get from file"

    .line 136
    .line 137
    invoke-static {v12, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v2, v0, Landroidx/compose/animation/core/u;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-le v4, v11, :cond_7

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "requestLyric - try to get from CP"

    .line 188
    .line 189
    invoke-static {v12, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v2, v0, Landroidx/compose/animation/core/u;->f:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Map;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/Integer;

    .line 205
    .line 206
    const/high16 v4, 0x40000

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/samsung/android/app/music/lyrics/data/loader/a;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    iput-object v3, p0, Lcom/samsung/android/app/music/lyrics/l;->a:Landroidx/compose/animation/core/u;

    .line 219
    .line 220
    iput v1, p0, Lcom/samsung/android/app/music/lyrics/l;->c:I

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    iget-wide v2, p0, Lcom/samsung/android/app/music/lyrics/l;->f:J

    .line 224
    .line 225
    iget v4, p0, Lcom/samsung/android/app/music/lyrics/l;->d:I

    .line 226
    .line 227
    iget-object v5, p0, Lcom/samsung/android/app/music/lyrics/l;->g:Ljava/lang/String;

    .line 228
    .line 229
    move-object v6, p0

    .line 230
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/u;Lcom/samsung/android/app/music/lyrics/data/loader/a;JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v13, :cond_9

    .line 235
    .line 236
    :goto_1
    return-object v13

    .line 237
    :cond_9
    :goto_2
    move-object v2, v1

    .line 238
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 239
    .line 240
    :cond_a
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 241
    .line 242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-le v3, v11, :cond_b

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "requestLyric - try to get from tag"

    .line 269
    .line 270
    invoke-static {v12, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v1, v0, Landroidx/compose/animation/core/u;->h:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-static {v0, v9, v10, v2}, Landroidx/compose/animation/core/u;->b(Landroidx/compose/animation/core/u;JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 296
    .line 297
    return-object v0
.end method
