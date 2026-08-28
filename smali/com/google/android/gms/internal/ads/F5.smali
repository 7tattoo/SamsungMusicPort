.class public final Lcom/google/android/gms/internal/ads/F5;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/F5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/F5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Sn;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Qn;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/eo;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/Vn;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vn;-><init>(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/Qn;Lcom/google/android/gms/internal/ads/eo;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/sf;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/qd;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/xm;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Db;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/Ji;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/sf;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/xm;

    .line 101
    .line 102
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Ji;Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/rb;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/internal/ads/rm;

    .line 136
    .line 137
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gt;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_3
    sget-object v6, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd;->a()Lcom/google/android/gms/internal/ads/tb;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v5, Lcom/google/android/gms/internal/ads/xm;

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_4
    sget-object v7, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 178
    .line 179
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lcom/google/android/gms/internal/ads/Gi;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v9, v0

    .line 198
    check-cast v9, Lcom/google/android/gms/internal/ads/tj;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v10, v0

    .line 207
    check-cast v10, Lcom/google/android/gms/internal/ads/Cm;

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/xm;

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/internal/ads/To;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/google/android/gms/internal/ads/Uo;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/gms/internal/ads/rd;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd;->a()Lcom/google/android/gms/internal/ads/tb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lcom/google/android/gms/internal/ads/yk;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/To;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/tb;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/Ej;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 255
    .line 256
    check-cast v1, Lcom/google/android/gms/internal/ads/sf;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 263
    .line 264
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v3, Lcom/google/android/gms/internal/ads/xj;

    .line 271
    .line 272
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 285
    .line 286
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 293
    .line 294
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 299
    .line 300
    new-instance v3, Lcom/google/android/gms/internal/ads/Wh;

    .line 301
    .line 302
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/Ag;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 307
    .line 308
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 315
    .line 316
    check-cast v1, Lcom/google/android/gms/internal/ads/qd;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/gms/internal/ads/sf;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lcom/google/android/gms/internal/ads/gf;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/gms/common/util/a;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 346
    .line 347
    check-cast v1, Lcom/google/android/gms/internal/ads/rd;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd;->a()Lcom/google/android/gms/internal/ads/tb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 354
    .line 355
    check-cast v2, Lcom/google/android/gms/internal/ads/sf;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/internal/ads/nb;

    .line 364
    .line 365
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tb;->c:Landroidx/work/impl/model/e;

    .line 366
    .line 367
    monitor-enter v4

    .line 368
    :try_start_0
    iget-object v5, v4, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Ljava/math/BigInteger;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v4, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Ljava/math/BigInteger;

    .line 379
    .line 380
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v4, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v4, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    monitor-exit v4

    .line 391
    invoke-direct {v3, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/common/util/a;Lcom/google/android/gms/internal/ads/tb;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw v0

    .line 398
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 406
    .line 407
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 414
    .line 415
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/internal/ads/E5;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/E5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
