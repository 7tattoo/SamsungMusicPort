.class public final Lcom/google/android/gms/internal/ads/bh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/bh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ak;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Yj;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/ak;->h:I

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/f4;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/f4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yj;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 31
    .line 32
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Fk;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/sd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->a()Lcom/google/android/gms/internal/ads/Ta;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh;->a()Lcom/google/android/gms/internal/ads/ak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/Wj;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Wj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/f4;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/f4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yj;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/To;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/To;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/To;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v3, "request_id"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/Wj;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Wj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/android/gms/internal/ads/f4;

    .line 119
    .line 120
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/f4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yj;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 190
    .line 191
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 232
    .line 233
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 274
    .line 275
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 295
    .line 296
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 310
    .line 311
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 316
    .line 317
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 331
    .line 332
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 337
    .line 338
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 352
    .line 353
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/gms/internal/ads/dj;

    .line 358
    .line 359
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cj;->i0(Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Hb;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 373
    .line 374
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/gms/common/util/a;

    .line 379
    .line 380
    new-instance v1, Lcom/google/android/gms/internal/ads/bj;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(Lcom/google/android/gms/common/util/a;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 387
    .line 388
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 393
    .line 394
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/google/android/gms/internal/ads/Ui;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Hb;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 406
    .line 407
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    .line 412
    .line 413
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 414
    .line 415
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 425
    .line 426
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    .line 431
    .line 432
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 433
    .line 434
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 444
    .line 445
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    .line 450
    .line 451
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 463
    .line 464
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    .line 469
    .line 470
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 471
    .line 472
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 482
    .line 483
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    .line 488
    .line 489
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 490
    .line 491
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 501
    .line 502
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    .line 507
    .line 508
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 520
    .line 521
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    .line 526
    .line 527
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 528
    .line 529
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 536
    .line 537
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/android/gms/internal/ads/Ih;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 548
    .line 549
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    .line 554
    .line 555
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 556
    .line 557
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 561
    .line 562
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 567
    .line 568
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/google/android/gms/internal/ads/Hh;

    .line 573
    .line 574
    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    .line 575
    .line 576
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 577
    .line 578
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
