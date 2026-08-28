.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:Lcom/bumptech/glide/q;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(JIILandroid/content/Context;IJIZLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->e:J

    .line 2
    .line 3
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->f:I

    .line 4
    .line 5
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->g:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->i:I

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->j:J

    .line 12
    .line 13
    iput p9, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->k:I

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->l:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;

    .line 2
    .line 3
    iget v9, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->k:I

    .line 4
    .line 5
    iget-boolean v10, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->l:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->e:J

    .line 8
    .line 9
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->f:I

    .line 10
    .line 11
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->g:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->i:I

    .line 16
    .line 17
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->j:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;-><init>(JIILandroid/content/Context;IJIZLkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->i:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->g:I

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->e:J

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->b:I

    .line 22
    .line 23
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->a:Lcom/bumptech/glide/q;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long p1, v7, v9

    .line 43
    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->f:I

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    move v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v1, v6

    .line 55
    :goto_0
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v2}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 66
    .line 67
    invoke-static {v6, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a(IJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->b:Lcom/google/firebase/iid/f;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/firebase/iid/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlin/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/samsung/android/app/music/imageloader/b;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->a:Lcom/bumptech/glide/q;

    .line 90
    .line 91
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->b:I

    .line 92
    .line 93
    iput v5, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->c:I

    .line 94
    .line 95
    invoke-virtual {p1, v7, v8, v6, p0}, Lcom/samsung/android/app/music/imageloader/b;->c(JILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    if-ne p1, v10, :cond_4

    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p1, "glideOptions"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lcom/bumptech/glide/q;->g()Lcom/bumptech/glide/n;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Landroid/content/res/Resources;

    .line 123
    .line 124
    iget-wide v10, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->j:J

    .line 125
    .line 126
    invoke-static {v2, v10, v11, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/e;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/bumptech/glide/q;->g()Lcom/bumptech/glide/n;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v11, "asBitmap(...)"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->h0(Lcom/bumptech/glide/n;Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object p1, v4

    .line 151
    :goto_3
    if-nez p1, :cond_9

    .line 152
    .line 153
    :goto_4
    return-object v4

    .line 154
    :cond_9
    new-instance v4, Lcom/bumptech/glide/request/g;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 160
    .line 161
    .line 162
    if-lez v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4, v1, v1}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 165
    .line 166
    .line 167
    :cond_a
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->k:I

    .line 168
    .line 169
    iget-boolean v10, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/h;->l:Z

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;

    .line 174
    .line 175
    invoke-direct {v10, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v10, v5}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    if-lez v1, :cond_c

    .line 183
    .line 184
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3, v5}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_5
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/n;->A(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/n;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->I()Lcom/bumptech/glide/request/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0}, Lkotlinx/coroutines/A;->w(Lkotlinx/coroutines/y;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v9, p1}, Lcom/bumptech/glide/q;->j(Lcom/bumptech/glide/request/target/h;)V

    .line 207
    .line 208
    .line 209
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Z

    .line 210
    .line 211
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    if-le v1, v3, :cond_d

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    :cond_d
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, ""

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "("

    .line 231
    .line 232
    const-string v3, ")"

    .line 233
    .line 234
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_e
    const-string v0, "SMUSIC-GlideDebug"

    .line 239
    .line 240
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Already cancelled "

    .line 245
    .line 246
    const-string v3, ", "

    .line 247
    .line 248
    invoke-static {v2, v7, v8, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "["

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "] request cleared."

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_f
    return-object p1
.end method
