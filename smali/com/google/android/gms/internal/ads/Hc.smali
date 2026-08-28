.class public final Lcom/google/android/gms/internal/ads/Hc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hz;
.implements Lcom/google/android/gms/internal/ads/dA;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Cc;

.field public final c:Lcom/google/android/gms/internal/ads/jC;

.field public final d:Lcom/google/android/gms/internal/ads/bc;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/firebase/iid/u;

.field public g:Lcom/google/android/gms/internal/ads/aA;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/Xb;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/ArrayList;

.field public volatile s:Lcom/google/android/gms/internal/ads/Ec;

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Hc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Hc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->t:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hc;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hc;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/Cc;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/Cc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/jC;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jC;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->c:Lcom/google/android/gms/internal/ads/jC;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Hc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/Rl;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rl;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/tz;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/tz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rl;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/tz;->p:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    .line 89
    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/tz;->e:Lcom/google/android/gms/internal/ads/br;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/tz;->p:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 104
    .line 105
    const/16 v1, 0x1d

    .line 106
    .line 107
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tz;->f:Lcom/google/android/gms/internal/ads/br;

    .line 111
    .line 112
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/tz;->p:Z

    .line 113
    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/tz;->p:Z

    .line 119
    .line 120
    new-instance p4, Lcom/google/android/gms/internal/ads/aA;

    .line 121
    .line 122
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Lcom/google/android/gms/internal/ads/tz;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 126
    .line 127
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/container/r;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 133
    .line 134
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 135
    .line 136
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/gA;->f:Landroidx/media3/common/util/p;

    .line 137
    .line 138
    invoke-virtual {p4, p0}, Landroidx/media3/common/util/p;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p4, 0x0

    .line 142
    iput p4, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:J

    .line 147
    .line 148
    iput p4, p0, Lcom/google/android/gms/internal/ads/Hc;->l:I

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->r:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 159
    .line 160
    if-eqz p3, :cond_1

    .line 161
    .line 162
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Oc;->L()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_1
    if-nez v0, :cond_2

    .line 167
    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/Oq;->a:Lcom/google/android/gms/internal/ads/Oq;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Wq;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Wq;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sq;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->n:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p3, :cond_3

    .line 186
    .line 187
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Oc;->d()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move v0, p4

    .line 193
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->o:I

    .line 194
    .line 195
    new-instance v0, Lcom/google/firebase/iid/u;

    .line 196
    .line 197
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 200
    .line 201
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Oc;->m()Lcom/google/android/gms/internal/ads/Db;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/F;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Hc;->i:Z

    .line 212
    .line 213
    if-eqz p3, :cond_4

    .line 214
    .line 215
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-lez p3, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-array p1, p1, [B

    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    new-instance p2, Lcom/google/android/gms/internal/ads/yb;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/yb;-><init>([B)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/u5;->G1:Lcom/google/android/gms/internal/ads/q5;

    .line 244
    .line 245
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 246
    .line 247
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 248
    .line 249
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_5

    .line 260
    .line 261
    sget-object p3, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 264
    .line 265
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-nez p3, :cond_7

    .line 276
    .line 277
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bc;->i:Z

    .line 278
    .line 279
    if-nez p3, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    move v3, p4

    .line 283
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/bc;->l:Z

    .line 284
    .line 285
    if-eqz p3, :cond_8

    .line 286
    .line 287
    new-instance p3, Lcom/google/android/gms/internal/ads/Gc;

    .line 288
    .line 289
    const/4 p4, 0x0

    .line 290
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Gc;-><init>(Lcom/google/android/gms/internal/ads/Hc;Ljava/lang/String;ZI)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/bc;->h:I

    .line 295
    .line 296
    if-lez p3, :cond_9

    .line 297
    .line 298
    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 299
    .line 300
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p0, p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput-boolean v3, p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/Gc;

    .line 311
    .line 312
    const/4 p4, 0x1

    .line 313
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Gc;-><init>(Lcom/google/android/gms/internal/ads/Hc;Ljava/lang/String;ZI)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/bc;->i:Z

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    new-instance p1, Landroidx/work/impl/model/w;

    .line 321
    .line 322
    const/16 p2, 0xc

    .line 323
    .line 324
    const/4 p4, 0x0

    .line 325
    invoke-direct {p1, p2, p0, p3, p4}, Landroidx/work/impl/model/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    move-object p2, p1

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move-object p2, p3

    .line 331
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-lez p1, :cond_b

    .line 340
    .line 341
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    new-array p1, p1, [B

    .line 348
    .line 349
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    new-instance p3, Lcom/google/android/gms/ads/internal/client/w0;

    .line 355
    .line 356
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object p2, p3

    .line 360
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->l:Lcom/google/android/gms/internal/ads/q5;

    .line 361
    .line 362
    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 363
    .line 364
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 365
    .line 366
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    sget-object p1, Lcom/google/android/gms/internal/ads/d;->l:Lcom/google/android/gms/internal/ads/d;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/d;->m:Lcom/google/android/gms/internal/ads/d;

    .line 382
    .line 383
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/NB;

    .line 384
    .line 385
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/NB;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, p2, p3}, Lcom/google/firebase/iid/u;-><init>(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/NB;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->f:Lcom/google/firebase/iid/u;

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/wi;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/wi;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Xb;->e(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ey;Lcom/samsung/android/smartswitchfileshare/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->r:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "frameRate"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->g:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "bitRate"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v2, p1, Lcom/google/android/gms/internal/ads/R1;->p:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/internal/ads/R1;->q:I

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "x"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "resolution"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R1;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const-string v3, "videoMime"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v3, "videoSampleMime"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const-string v2, "videoCodec"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Zc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Xb;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bc;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xb;->c(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Xb;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cA;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Hc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xb;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic h(Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/ju;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Cy;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Cy;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Ec;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Ec;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Oc;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Ec;->n:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Ec;->p:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Ec;->q:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/Ob;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Ob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->y1:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R1;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "audioMime"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v3, "audioSampleMime"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v2, "audioCodec"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ju;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ju;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/uB;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ec;->m:Lcom/google/android/gms/internal/ads/g4;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ec;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ec;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ec;->s:Lcom/google/android/gms/internal/ads/ft;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/Va;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ec;->s:Lcom/google/android/gms/internal/ads/ft;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ec;->s:Lcom/google/android/gms/internal/ads/ft;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ec;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ec;->s:Lcom/google/android/gms/internal/ads/ft;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ec;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :catch_0
    :goto_1
    return-wide v2

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->p:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:J

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hc;->r:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/Cy;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/st;->a()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    const-string v8, "content-length"

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/cj;->M(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    :goto_4
    add-long/2addr v1, v5

    .line 206
    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:J

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:J

    .line 211
    .line 212
    return-wide v0

    .line 213
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    throw v1
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Hc;->h:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Hc;->i:Z

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hc;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/OB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/hB;

    .line 30
    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Hc;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/OB;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/GB;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/GB;-><init>([Lcom/google/android/gms/internal/ads/hB;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/media3/container/r;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cz;->s1()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cz;->j1()J

    .line 76
    .line 77
    .line 78
    iget v2, v4, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    add-int/2addr v2, v3

    .line 82
    iput v2, v4, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 83
    .line 84
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Cz;->o:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v7, v5, -0x1

    .line 98
    .line 99
    :goto_2
    if-ltz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Cz;->t0:Lcom/google/android/gms/internal/ads/TB;

    .line 108
    .line 109
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/TB;->b:[I

    .line 110
    .line 111
    array-length v9, v8

    .line 112
    sub-int/2addr v9, v5

    .line 113
    new-array v9, v9, [I

    .line 114
    .line 115
    move v10, v6

    .line 116
    move v11, v10

    .line 117
    :goto_3
    array-length v12, v8

    .line 118
    if-ge v10, v12, :cond_5

    .line 119
    .line 120
    aget v12, v8, v10

    .line 121
    .line 122
    if-ltz v12, :cond_3

    .line 123
    .line 124
    if-ge v12, v5, :cond_3

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sub-int v13, v10, v11

    .line 130
    .line 131
    if-ltz v12, :cond_4

    .line 132
    .line 133
    sub-int/2addr v12, v5

    .line 134
    :cond_4
    aput v12, v9, v13

    .line 135
    .line 136
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/TB;

    .line 140
    .line 141
    new-instance v8, Ljava/util/Random;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/TB;->a:Ljava/util/Random;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/TB;-><init>([ILjava/util/Random;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Cz;->t0:Lcom/google/android/gms/internal/ads/TB;

    .line 156
    .line 157
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    move v5, v6

    .line 163
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v5, v7, :cond_7

    .line 168
    .line 169
    new-instance v7, Lcom/google/android/gms/internal/ads/Sz;

    .line 170
    .line 171
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/google/android/gms/internal/ads/hB;

    .line 176
    .line 177
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/Cz;->p:Z

    .line 178
    .line 179
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/Sz;-><init>(Lcom/google/android/gms/internal/ads/hB;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcom/google/android/gms/internal/ads/Bz;

    .line 186
    .line 187
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/tB;

    .line 188
    .line 189
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Sz;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/Bz;-><init>(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Cz;->t0:Lcom/google/android/gms/internal/ads/TB;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/TB;->a(I)Lcom/google/android/gms/internal/ads/TB;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/Cz;->t0:Lcom/google/android/gms/internal/ads/TB;

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/Xz;

    .line 215
    .line 216
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Cz;->t0:Lcom/google/android/gms/internal/ads/TB;

    .line 217
    .line 218
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/TB;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v5, v1, Lcom/google/android/gms/internal/ads/Xz;->d:I

    .line 226
    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    if-ltz v5, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    new-instance v1, Landroidx/media3/common/q;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Xz;->g(Z)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 243
    .line 244
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/Cz;->v1(Lcom/google/android/gms/internal/ads/Pf;IJ)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/Cz;->x1(Lcom/google/android/gms/internal/ads/Tz;Lcom/google/android/gms/internal/ads/Pf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/Tz;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v9, v2, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 258
    .line 259
    const/4 v10, -0x1

    .line 260
    if-eq v15, v10, :cond_b

    .line 261
    .line 262
    if-eq v9, v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v9, 0x4

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    if-lt v15, v5, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const/4 v9, 0x2

    .line 275
    :cond_b
    :goto_7
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Tz;->g(I)Lcom/google/android/gms/internal/ads/Tz;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 280
    .line 281
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/Cz;->t0:Lcom/google/android/gms/internal/ads/TB;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 288
    .line 289
    new-instance v12, Lcom/google/android/gms/internal/ads/Ez;

    .line 290
    .line 291
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/Ez;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/TB;IJ)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x11

    .line 295
    .line 296
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/Lp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Fp;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    move v9, v3

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    move v9, v6

    .line 332
    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Cz;->t1(Lcom/google/android/gms/internal/ads/Tz;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    const/4 v13, -0x1

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x1

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v10, 0x4

    .line 341
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/Cz;->D1(Lcom/google/android/gms/internal/ads/Tz;IIZZIJI)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 345
    .line 346
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/media3/container/r;->c()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Cz;->p1()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Cz;->w:Lcom/google/android/gms/internal/ads/nz;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nz;->a()V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    move v4, v2

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    const/4 v4, -0x1

    .line 371
    :goto_9
    const/4 v5, 0x2

    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    if-eq v4, v2, :cond_e

    .line 375
    .line 376
    move v6, v5

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    move v6, v2

    .line 379
    :goto_a
    invoke-virtual {v3, v4, v6, v1}, Lcom/google/android/gms/internal/ads/Cz;->C1(IIZ)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Cz;->p0:Lcom/google/android/gms/internal/ads/Tz;

    .line 383
    .line 384
    iget v4, v1, Lcom/google/android/gms/internal/ads/Tz;->e:I

    .line 385
    .line 386
    if-eq v4, v2, :cond_f

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_f
    const/4 v4, 0x0

    .line 390
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Tz;->f(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/Tz;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Tz;->a:Lcom/google/android/gms/internal/ads/Pf;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eq v2, v4, :cond_10

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_10
    const/4 v5, 0x4

    .line 404
    :goto_b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/Tz;->g(I)Lcom/google/android/gms/internal/ads/Tz;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget v1, v3, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 409
    .line 410
    add-int/2addr v1, v2

    .line 411
    iput v1, v3, Lcom/google/android/gms/internal/ads/Cz;->z:I

    .line 412
    .line 413
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Cz;->k:Lcom/google/android/gms/internal/ads/Hz;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/gms/internal/ads/Lp;->d()Lcom/google/android/gms/internal/ads/Fp;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lp;->a:Landroid/os/Handler;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Fp;->a:Landroid/os/Message;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fp;->a()V

    .line 434
    .line 435
    .line 436
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    const/4 v12, -0x1

    .line 442
    const/4 v5, 0x1

    .line 443
    const/4 v6, 0x1

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x5

    .line 447
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/Cz;->D1(Lcom/google/android/gms/internal/ads/Tz;IIZZIJI)V

    .line 448
    .line 449
    .line 450
    :goto_c
    sget-object v1, Lcom/google/android/gms/internal/ads/Hc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 453
    .line 454
    .line 455
    :cond_11
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->g:Lcom/google/android/gms/internal/ads/aA;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aA;->d:Landroidx/media3/container/r;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/container/r;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/Cz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cz;->E1()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cz;->h:[Lcom/google/android/gms/internal/ads/ZA;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->c:Lcom/google/android/gms/internal/ads/jC;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jC;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/cC;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cC;-><init>(Lcom/google/android/gms/internal/ads/dC;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cC;->q:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/dC;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/dC;-><init>(Lcom/google/android/gms/internal/ads/cC;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jC;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dC;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jC;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/dC;->m:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jC;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/Hz;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hz;->h:Lcom/google/android/gms/internal/ads/Lp;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Lp;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/OB;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/Hr;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/a9;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/O4;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/P6;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/Ea;->y:Lcom/google/android/gms/internal/ads/Ea;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O4;Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/P6;Lcom/google/android/gms/internal/ads/Ea;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/bc;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->f:Lcom/google/firebase/iid/u;

    .line 46
    .line 47
    iput p1, v0, Lcom/google/firebase/iid/u;->b:I

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/a9;->b:Lcom/google/android/gms/internal/ads/y7;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/OB;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/firebase/iid/u;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/dt;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/google/firebase/iid/u;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    check-cast v9, Lcom/google/android/gms/internal/ads/NB;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/firebase/iid/u;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lcom/google/android/gms/internal/ads/fA;

    .line 70
    .line 71
    iget v11, v0, Lcom/google/firebase/iid/u;->b:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/NB;Lcom/google/android/gms/internal/ads/fA;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ec;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ec;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hc;->s:Lcom/google/android/gms/internal/ads/Ec;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Ec;->r:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide v1
.end method

.method public final v0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->j:Lcom/google/android/gms/internal/ads/Xb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xb;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
