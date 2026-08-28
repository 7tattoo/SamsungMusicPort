.class public final Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/cb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/fz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/wf;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wf;->b:Lcom/google/android/gms/internal/ads/dz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/Oo;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/Po;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Po;-><init>(Lcom/google/android/gms/internal/ads/gt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Oo;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn;->b:Landroid/support/wearable/complications/a;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Om;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/gt;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/Pd;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pd;->b:Lcom/google/android/gms/internal/ads/md;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/Im;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Im;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/common/util/a;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/Nm;

    .line 108
    .line 109
    sget-object v3, Lcom/google/android/gms/internal/ads/I5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Lcom/google/android/gms/internal/ads/gn;JLcom/google/android/gms/common/util/a;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/Pd;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pd;->b:Lcom/google/android/gms/internal/ads/md;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/Im;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Im;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/common/util/a;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/Nm;

    .line 155
    .line 156
    const-wide/16 v3, 0x2710

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Lcom/google/android/gms/internal/ads/gn;JLcom/google/android/gms/common/util/a;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/Gk;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/gms/internal/ads/cb;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/gms/internal/ads/Ek;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ek;->a()Lcom/google/android/gms/internal/measurement/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ld;->a()Lcom/google/android/gms/ads/internal/util/D;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/Hk;

    .line 193
    .line 194
    invoke-direct {v3, v2, v1}, Landroidx/appcompat/app/E;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/ads/internal/util/D;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/Ni;

    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Ni;-><init>(Lcom/google/android/gms/internal/ads/Gk;Lcom/google/android/gms/internal/ads/Hk;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/Ek;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ek;->a()Lcom/google/android/gms/internal/measurement/f1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 212
    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ld;->a()Lcom/google/android/gms/ads/internal/util/D;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/Hk;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/E;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/ads/internal/util/D;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf;->d()Lcom/google/android/gms/internal/ads/Ik;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ld;->a()Lcom/google/android/gms/ads/internal/util/D;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/google/android/gms/internal/ads/Fk;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fk;-><init>(Lcom/google/android/gms/internal/ads/Ik;Lcom/google/android/gms/ads/internal/util/D;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    sget-object v4, Lcom/google/android/gms/internal/ads/Ib;->b:Lcom/google/android/gms/internal/ads/Hb;

    .line 258
    .line 259
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->b()Lcom/google/android/gms/internal/ads/jk;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v3, Lcom/google/android/gms/internal/ads/no;

    .line 271
    .line 272
    const/16 v7, 0x10

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 279
    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Lcom/google/android/gms/internal/ads/Po;

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v3

    .line 289
    new-instance v3, Lcom/google/android/gms/internal/ads/no;

    .line 290
    .line 291
    const/16 v7, 0x11

    .line 292
    .line 293
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->b:Lcom/google/android/gms/internal/ads/Hb;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/google/android/gms/internal/ads/fj;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj;->a()Lcom/google/android/gms/internal/ads/jk;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 316
    .line 317
    check-cast v3, Lcom/google/android/gms/internal/ads/oe;

    .line 318
    .line 319
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yy;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/Vy;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lcom/google/android/gms/internal/ads/Ta;

    .line 324
    .line 325
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ta;-><init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Vy;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wy;->a:Ljava/util/Map;

    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 336
    .line 337
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 341
    .line 342
    check-cast v2, Lcom/google/android/gms/internal/ads/wf;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wf;->b:Lcom/google/android/gms/internal/ads/dz;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lcom/google/android/gms/internal/ads/Zf;

    .line 351
    .line 352
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/Set;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/google/android/gms/internal/ads/ck;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ck;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Zf;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 364
    .line 365
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/content/Context;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 372
    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/Qj;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qj;->a()Landroid/content/pm/ApplicationInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_0

    .line 391
    :catch_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    .line 393
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->b:Lcom/google/android/gms/internal/ads/Hb;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lcom/google/android/gms/internal/ads/bh;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bh;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 408
    .line 409
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroid/content/Context;

    .line 414
    .line 415
    new-instance v3, Lcom/google/android/gms/internal/ads/Wj;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Wj;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 422
    .line 423
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v5, Lcom/google/android/gms/internal/ads/f4;

    .line 430
    .line 431
    invoke-direct {v5, v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/f4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yj;)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Yj;->f:Lcom/google/android/gms/internal/ads/f4;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 437
    .line 438
    check-cast v2, Lcom/google/android/gms/internal/ads/uf;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yy;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/Vy;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v4, Lcom/google/android/gms/ads/internal/client/m;

    .line 445
    .line 446
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 459
    .line 460
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/google/android/gms/internal/ads/Hj;

    .line 465
    .line 466
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 467
    .line 468
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lcom/google/android/gms/internal/ads/Lj;

    .line 472
    .line 473
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hj;Lcom/google/android/gms/internal/ads/gt;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/az;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/gms/internal/ads/Ed;

    .line 484
    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 486
    .line 487
    check-cast v1, Lcom/google/android/gms/internal/ads/hj;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/az;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/gms/internal/ads/s7;

    .line 494
    .line 495
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/internal/ads/ij;

    .line 502
    .line 503
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/Ed;Lcom/google/android/gms/internal/ads/vi;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 510
    .line 511
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/google/android/gms/internal/ads/n4;

    .line 516
    .line 517
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 518
    .line 519
    check-cast v1, Lcom/google/android/gms/internal/ads/bz;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Lcom/google/android/gms/internal/ads/Ni;

    .line 526
    .line 527
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ni;-><init>(Lcom/google/android/gms/internal/ads/n4;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/gms/internal/ads/Pd;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pd;->b:Lcom/google/android/gms/internal/ads/md;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/no;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 546
    .line 547
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/google/android/gms/internal/ads/Fi;

    .line 552
    .line 553
    new-instance v2, Lcom/google/android/gms/internal/ads/Gi;

    .line 554
    .line 555
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Gi;-><init>(Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/Fi;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/google/android/gms/internal/ads/Ck;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ck;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 570
    .line 571
    check-cast v1, Lcom/google/android/gms/internal/ads/Ae;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ae;->a()Lcom/google/android/gms/internal/ads/nh;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lcom/google/android/gms/internal/ads/ai;

    .line 578
    .line 579
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 580
    .line 581
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    monitor-enter v1

    .line 585
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nh;->m:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    .line 587
    monitor-exit v1

    .line 588
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ai;->a:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->h()Lcom/google/android/gms/ads/internal/client/p0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/ads/internal/client/p0;

    .line 595
    .line 596
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/ih;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ai;->d:Z

    .line 600
    .line 601
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ai;->e:Z

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->k()Lcom/google/android/gms/internal/ads/Oc;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Oc;->N(Lcom/google/android/gms/internal/ads/ai;)V

    .line 614
    .line 615
    .line 616
    :cond_0
    return-object v2

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    throw v0

    .line 620
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 621
    .line 622
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sh;->a()Lcom/google/android/gms/internal/ads/qg;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 634
    .line 635
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sh;->a()Lcom/google/android/gms/internal/ads/qg;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v5, Lcom/google/android/gms/internal/measurement/f1;

    .line 646
    .line 647
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lcom/google/android/gms/internal/ads/no;

    .line 651
    .line 652
    const/16 v6, 0xc

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/Ae;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->a()Lcom/google/android/gms/internal/ads/nh;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lcom/google/android/gms/internal/ads/qi;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qi;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 675
    .line 676
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    .line 683
    .line 684
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->a()Lcom/google/android/gms/internal/ads/nh;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 697
    .line 698
    check-cast v1, Lcom/google/android/gms/internal/ads/bf;

    .line 699
    .line 700
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 701
    .line 702
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/google/android/gms/internal/ads/oh;

    .line 707
    .line 708
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lcom/google/android/gms/internal/ads/Hh;

    .line 712
    .line 713
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Hh;-><init>(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/oh;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 720
    .line 721
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 728
    .line 729
    check-cast v1, Lcom/google/android/gms/internal/ads/sf;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Lcom/google/android/gms/internal/ads/Ua;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/google/android/gms/internal/ads/Ue;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 752
    .line 753
    check-cast v1, Lcom/google/android/gms/internal/ads/ah;

    .line 754
    .line 755
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah;->b:Lcom/google/android/gms/ads/internal/client/w0;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lorg/json/JSONObject;

    .line 760
    .line 761
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Lcom/google/android/gms/internal/ads/oh;

    .line 765
    .line 766
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/Xn;Lorg/json/JSONObject;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/google/android/gms/internal/ads/qg;

    .line 773
    .line 774
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 775
    .line 776
    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qg;->p:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lcom/google/android/gms/internal/ads/zf;

    .line 785
    .line 786
    if-nez v2, :cond_1

    .line 787
    .line 788
    new-instance v2, Lcom/google/android/gms/internal/ads/zf;

    .line 789
    .line 790
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/Set;)V

    .line 791
    .line 792
    .line 793
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qg;->p:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg;->p:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/google/android/gms/internal/ads/zf;

    .line 798
    .line 799
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 812
    .line 813
    check-cast v1, Lcom/google/android/gms/internal/ads/Ue;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ue;->a()Lcom/google/android/gms/internal/ads/Xn;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v2, Lcom/google/android/gms/internal/ads/Vf;

    .line 820
    .line 821
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vf;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Xn;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroidx/work/impl/model/i;

    .line 828
    .line 829
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 830
    .line 831
    check-cast v1, Lcom/google/android/gms/internal/ads/dz;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/i;->v(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Mf;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lcom/google/android/gms/internal/ads/az;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroid/content/Context;

    .line 849
    .line 850
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 851
    .line 852
    check-cast v1, Lcom/google/android/gms/internal/ads/Sa;

    .line 853
    .line 854
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sa;->c:Lcom/google/android/gms/internal/ads/az;

    .line 855
    .line 856
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lcom/google/android/gms/common/util/a;

    .line 859
    .line 860
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sa;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 861
    .line 862
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v3, Lcom/samsung/android/smartswitchfileshare/b;

    .line 867
    .line 868
    check-cast v1, Lcom/google/android/gms/internal/ads/Qa;

    .line 869
    .line 870
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/smartswitchfileshare/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lcom/google/android/gms/internal/ads/bb;

    .line 874
    .line 875
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/bb;-><init>(Landroid/content/Context;Lcom/samsung/android/smartswitchfileshare/b;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
