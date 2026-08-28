.class public final Landroidx/lifecycle/B;
.super Landroidx/lifecycle/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Z

.field public c:Landroidx/arch/core/internal/a;

.field public d:Landroidx/lifecycle/s;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/B;->b:Z

    .line 11
    .line 12
    new-instance v0, Landroidx/arch/core/internal/a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/arch/core/internal/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/lifecycle/B;->j:Lkotlinx/coroutines/flow/a0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/A;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/D;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/x;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/h;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/j;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/h;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/x;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/x;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/j;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/h;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/x;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/x;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/D;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/D;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/m;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Landroidx/lifecycle/e;

    .line 104
    .line 105
    invoke-direct {v2, v8, v6}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/D;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/y;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/D;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/y;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/j;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/y;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/x;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/a;->c(Ljava/lang/Object;)Landroidx/arch/core/internal/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, v2, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v2, v1, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v3, Landroidx/arch/core/internal/c;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Landroidx/arch/core/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v8, v1, Landroidx/arch/core/internal/f;->d:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Landroidx/arch/core/internal/f;->d:I

    .line 160
    .line 161
    iget-object v8, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    iput-object v3, v1, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 166
    .line 167
    iput-object v3, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Landroidx/arch/core/internal/c;->c:Landroidx/arch/core/internal/c;

    .line 171
    .line 172
    iput-object v8, v3, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    .line 173
    .line 174
    iput-object v3, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/lifecycle/A;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/lifecycle/z;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/lifecycle/B;->f:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Landroidx/lifecycle/B;->g:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/lifecycle/B;->f:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/lifecycle/B;->f:I

    .line 213
    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 223
    .line 224
    iget-object v2, v2, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/lifecycle/r;->Companion:Landroidx/lifecycle/p;

    .line 240
    .line 241
    iget-object v8, v0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "state"

    .line 247
    .line 248
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v7, :cond_f

    .line 256
    .line 257
    if-eq v2, v4, :cond_e

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq v2, v8, :cond_d

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v2, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v2, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 271
    .line 272
    :goto_6
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v7

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "no event up from "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/B;->i()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/B;->f:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Landroidx/lifecycle/B;->f:I

    .line 322
    .line 323
    return-void
.end method

.method public final b()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/arch/core/internal/c;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/A;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/s;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 49
    .line 50
    const-string v1, "state1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/B;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/arch/core/executor/b;->y0()Landroidx/arch/core/executor/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/arch/core/executor/b;->j:Landroidx/arch/core/executor/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/arch/core/executor/d;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Method "

    .line 19
    .line 20
    const-string v1, " must be called on the main thread"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/z;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/s;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "State is \'"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/lifecycle/B;->g:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/lifecycle/B;->f:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/B;->g:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/B;->i()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/lifecycle/B;->g:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Landroidx/arch/core/internal/a;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    .line 151
    .line 152
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/s;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/z;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 12
    .line 13
    iget v2, v1, Landroidx/arch/core/internal/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/A;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/A;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/B;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/B;->j:Lkotlinx/coroutines/flow/a0;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/B;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/A;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v3, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 86
    .line 87
    new-instance v4, Landroidx/arch/core/internal/b;

    .line 88
    .line 89
    iget-object v5, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 90
    .line 91
    iget-object v6, v1, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v4, v5, v6, v7}, Landroidx/arch/core/internal/b;-><init>(Landroidx/arch/core/internal/c;Landroidx/arch/core/internal/c;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Landroidx/arch/core/internal/f;->c:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4}, Landroidx/arch/core/internal/b;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v1, p0, Landroidx/lifecycle/B;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/arch/core/internal/b;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/lifecycle/y;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/lifecycle/A;

    .line 134
    .line 135
    :goto_1
    iget-object v6, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 136
    .line 137
    iget-object v7, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    iget-boolean v6, p0, Landroidx/lifecycle/B;->h:Z

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 150
    .line 151
    iget-object v6, v6, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    sget-object v6, Landroidx/lifecycle/r;->Companion:Landroidx/lifecycle/p;

    .line 160
    .line 161
    iget-object v7, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/r;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/s;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-int/2addr v6, v2

    .line 187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "no event down from "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 216
    .line 217
    iget-boolean v4, p0, Landroidx/lifecycle/B;->h:Z

    .line 218
    .line 219
    if-nez v4, :cond_0

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iget-object v4, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/lifecycle/A;

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroidx/arch/core/internal/d;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Landroidx/arch/core/internal/d;-><init>(Landroidx/arch/core/internal/f;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Landroidx/arch/core/internal/f;->c:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v4}, Landroidx/arch/core/internal/d;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, Landroidx/lifecycle/B;->h:Z

    .line 261
    .line 262
    if-nez v1, :cond_0

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/arch/core/internal/d;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroidx/lifecycle/y;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroidx/lifecycle/A;

    .line 281
    .line 282
    :goto_2
    iget-object v6, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 283
    .line 284
    iget-object v7, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/s;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-gez v6, :cond_6

    .line 291
    .line 292
    iget-boolean v6, p0, Landroidx/lifecycle/B;->h:Z

    .line 293
    .line 294
    if-nez v6, :cond_6

    .line 295
    .line 296
    iget-object v6, p0, Landroidx/lifecycle/B;->c:Landroidx/arch/core/internal/a;

    .line 297
    .line 298
    iget-object v6, v6, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    iget-object v6, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v6, Landroidx/lifecycle/r;->Companion:Landroidx/lifecycle/p;

    .line 312
    .line 313
    iget-object v7, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v6, "state"

    .line 319
    .line 320
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eq v6, v2, :cond_9

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    if-eq v6, v7, :cond_8

    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    if-eq v6, v7, :cond_7

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    sget-object v6, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    sget-object v6, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    sget-object v6, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 344
    .line 345
    :goto_3
    if-eqz v6, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    sub-int/2addr v6, v2

    .line 355
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "no event up from "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/s;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
