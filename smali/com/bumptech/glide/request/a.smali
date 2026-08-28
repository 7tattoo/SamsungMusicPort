.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lcom/bumptech/glide/load/engine/k;

.field public c:Lcom/bumptech/glide/j;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lcom/bumptech/glide/load/e;

.field public k:Z

.field public l:I

.field public m:Lcom/bumptech/glide/load/h;

.field public n:Lcom/bumptech/glide/util/c;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Landroid/content/res/Resources$Theme;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/j;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->g:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bumptech/glide/request/a;->h:I

    .line 17
    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 19
    .line 20
    sget-object v1, Lcom/bumptech/glide/signature/c;->b:Lcom/bumptech/glide/signature/c;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bumptech/glide/load/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 30
    .line 31
    new-instance v1, Lcom/bumptech/glide/util/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Landroidx/collection/W;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    .line 44
    .line 45
    return-void
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 15
    .line 16
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->t:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/j;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/j;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 69
    .line 70
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lcom/bumptech/glide/request/a;->d:I

    .line 87
    .line 88
    iput v0, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 89
    .line 90
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iput v1, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 111
    .line 112
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, -0x81

    .line 115
    .line 116
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 117
    .line 118
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 119
    .line 120
    const/16 v2, 0x80

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, p1, Lcom/bumptech/glide/request/a;->f:I

    .line 129
    .line 130
    iput v0, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, -0x41

    .line 138
    .line 139
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 140
    .line 141
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 142
    .line 143
    const/16 v2, 0x100

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->g:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->g:Z

    .line 154
    .line 155
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 156
    .line 157
    const/16 v2, 0x200

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, p1, Lcom/bumptech/glide/request/a;->i:I

    .line 166
    .line 167
    iput v0, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 168
    .line 169
    iget v0, p1, Lcom/bumptech/glide/request/a;->h:I

    .line 170
    .line 171
    iput v0, p0, Lcom/bumptech/glide/request/a;->h:I

    .line 172
    .line 173
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 174
    .line 175
    const/16 v2, 0x400

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 188
    .line 189
    const/16 v2, 0x1000

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;

    .line 200
    .line 201
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 202
    .line 203
    const/16 v2, 0x2000

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iput v1, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 212
    .line 213
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 214
    .line 215
    and-int/lit16 v0, v0, -0x4001

    .line 216
    .line 217
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 218
    .line 219
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 220
    .line 221
    const/16 v1, 0x4000

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget v0, p1, Lcom/bumptech/glide/request/a;->l:I

    .line 230
    .line 231
    iput v0, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 232
    .line 233
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, -0x2001

    .line 236
    .line 237
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 238
    .line 239
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 240
    .line 241
    const v1, 0x8000

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 255
    .line 256
    const/high16 v1, 0x20000

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->k:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->k:Z

    .line 267
    .line 268
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 269
    .line 270
    const/16 v1, 0x800

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->i(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 279
    .line 280
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->s:Z

    .line 286
    .line 287
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    .line 288
    .line 289
    :cond_10
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 290
    .line 291
    iget v1, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 292
    .line 293
    or-int/2addr v0, v1

    .line 294
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 295
    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/c;->h(Landroidx/collection/W;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 308
    .line 309
    .line 310
    return-object p0
.end method

.method public b()Lcom/bumptech/glide/request/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/load/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/c;->h(Landroidx/collection/W;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bumptech/glide/util/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroidx/collection/W;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/bumptech/glide/request/a;->p:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/bumptech/glide/request/a;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 16
    .line 17
    iget v1, p1, Lcom/bumptech/glide/request/a;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bumptech/glide/util/m;->a:[C

    .line 22
    .line 23
    iget v0, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 24
    .line 25
    iget v1, p1, Lcom/bumptech/glide/request/a;->f:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 40
    .line 41
    iget v1, p1, Lcom/bumptech/glide/request/a;->l:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->g:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->g:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/bumptech/glide/request/a;->h:I

    .line 52
    .line 53
    iget v1, p1, Lcom/bumptech/glide/request/a;->h:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 58
    .line 59
    iget v1, p1, Lcom/bumptech/glide/request/a;->i:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->k:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->k:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/j;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/j;

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/h;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/collection/W;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_0
    const/4 p1, 0x0

    .line 138
    return p1
.end method

.method public final f(I)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->f(I)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x11

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final g(I)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->g(I)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 19
    .line 20
    and-int/lit16 p1, p1, -0x2001

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final h()Lcom/bumptech/glide/request/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/request/a;->p(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;Z)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/m;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/bumptech/glide/request/a;->l:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->g:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/bumptech/glide/request/a;->h:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->k:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/m;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/k;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/j;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->o:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->h(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0
.end method

.method public final j(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Lcom/bumptech/glide/load/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k(II)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->i:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bumptech/glide/request/a;->h:I

    .line 17
    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l(I)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->l(I)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/j;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/j;

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->o(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final p(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->w(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/request/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->s:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/util/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/load/h;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final s(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->s(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->j:Lcom/bumptech/glide/load/e;

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final t(Z)Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->t(Z)Lcom/bumptech/glide/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->g:Z

    .line 17
    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final u(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->u(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->q:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 25
    .line 26
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/c;->b:Lcom/bumptech/glide/load/g;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 40
    .line 41
    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/c;->b:Lcom/bumptech/glide/load/g;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->o(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->x(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->x(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->x(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Lcom/bumptech/glide/load/l;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->x(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final w(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->w(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Lcom/bumptech/glide/load/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->v(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final x(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->x(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/util/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->n:Lcom/bumptech/glide/util/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->s:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->k:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final y()Lcom/bumptech/glide/request/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->t:Z

    .line 16
    .line 17
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
