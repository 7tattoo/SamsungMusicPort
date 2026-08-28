.class public final Lcom/google/android/gms/measurement/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h0;


# static fields
.field public static volatile X:Lcom/google/android/gms/measurement/internal/b0;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public I:I

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final W:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/x;

.field public final g:Lcom/google/android/gms/measurement/internal/g;

.field public final h:Lcom/google/android/gms/measurement/internal/Q;

.field public final i:Lcom/google/android/gms/measurement/internal/J;

.field public final j:Lcom/google/android/gms/measurement/internal/a0;

.field public final k:Lcom/google/android/gms/measurement/internal/N0;

.field public final l:Lcom/google/android/gms/measurement/internal/X0;

.field public final m:Lcom/google/android/gms/measurement/internal/G;

.field public final n:Lcom/google/android/gms/common/util/a;

.field public final o:Lcom/google/android/gms/measurement/internal/A0;

.field public final p:Lcom/google/android/gms/measurement/internal/u0;

.field public final q:Lcom/google/android/gms/measurement/internal/w;

.field public final r:Lcom/google/android/gms/measurement/internal/w0;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/F;

.field public u:Lcom/google/android/gms/measurement/internal/G0;

.field public v:Lcom/google/android/gms/measurement/internal/n;

.field public w:Lcom/google/android/gms/measurement/internal/E;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/w;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b0;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/measurement/internal/x;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/x;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b0;->f:Lcom/google/android/gms/measurement/internal/x;

    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/measurement/internal/i0;->k:Lcom/google/android/gms/measurement/internal/x;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/compose/runtime/snapshots/w;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/compose/runtime/snapshots/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/runtime/snapshots/w;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p1, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b0;->e:Z

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/compose/runtime/snapshots/w;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b0;->s:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b0;->E:Z

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Q;->g:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v5, "measurementEnabled"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b0;->B:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Q;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v4, "measurementDeactivated"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b0;->D:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/measurement/k1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v5, v1

    .line 130
    :goto_0
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    .line 133
    .line 134
    if-eq v4, v5, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->c()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->a()V

    .line 143
    .line 144
    .line 145
    const-class v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 146
    .line 147
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/f1;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/f1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lcom/google/android/gms/internal/measurement/Z0;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lcom/google/android/gms/internal/measurement/f1;->c:Lcom/google/android/gms/internal/measurement/f1;

    .line 169
    .line 170
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 181
    sput-object v6, Lcom/google/android/gms/internal/measurement/f1;->c:Lcom/google/android/gms/internal/measurement/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    :try_start_3
    monitor-exit v4

    .line 184
    new-instance v4, Lcom/google/android/gms/internal/measurement/z1;

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/g1;->c(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v6, Lcom/google/android/gms/internal/measurement/c1;

    .line 195
    .line 196
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 197
    .line 198
    .line 199
    sput-object v6, Lcom/google/android/gms/internal/measurement/k1;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 200
    .line 201
    sget-object v4, Lcom/google/android/gms/internal/measurement/k1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    goto :goto_5

    .line 208
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :try_start_5
    throw p1

    .line 210
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :try_start_6
    throw p1

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    :goto_5
    monitor-exit v3

    .line 215
    goto :goto_7

    .line 216
    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    throw p1

    .line 218
    :cond_7
    :goto_7
    sget-object v3, Lcom/google/android/gms/common/util/a;->a:Lcom/google/android/gms/common/util/a;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 221
    .line 222
    iget-object v3, p1, Landroidx/compose/runtime/snapshots/w;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    :goto_8
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/b0;->W:J

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Landroidx/core/app/o;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 245
    .line 246
    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/f;

    .line 247
    .line 248
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 249
    .line 250
    new-instance v3, Lcom/google/android/gms/measurement/internal/Q;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/Q;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g0;->O()V

    .line 256
    .line 257
    .line 258
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/gms/measurement/internal/J;

    .line 261
    .line 262
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/J;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g0;->O()V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 269
    .line 270
    new-instance v4, Lcom/google/android/gms/measurement/internal/X0;

    .line 271
    .line 272
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/X0;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g0;->O()V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 279
    .line 280
    new-instance v4, Lcom/airbnb/lottie/network/d;

    .line 281
    .line 282
    const/16 v5, 0x1b

    .line 283
    .line 284
    invoke-direct {v4, p0, v5}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lcom/google/android/gms/measurement/internal/G;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/G;-><init>(Lcom/airbnb/lottie/network/d;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 293
    .line 294
    new-instance v4, Lcom/google/android/gms/measurement/internal/w;

    .line 295
    .line 296
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b0;->q:Lcom/google/android/gms/measurement/internal/w;

    .line 300
    .line 301
    new-instance v4, Lcom/google/android/gms/measurement/internal/A0;

    .line 302
    .line 303
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/A0;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P;->M()V

    .line 307
    .line 308
    .line 309
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 310
    .line 311
    new-instance v4, Lcom/google/android/gms/measurement/internal/u0;

    .line 312
    .line 313
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/u0;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P;->M()V

    .line 317
    .line 318
    .line 319
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 320
    .line 321
    new-instance v5, Lcom/google/android/gms/measurement/internal/N0;

    .line 322
    .line 323
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/N0;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P;->M()V

    .line 327
    .line 328
    .line 329
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b0;->k:Lcom/google/android/gms/measurement/internal/N0;

    .line 330
    .line 331
    new-instance v5, Lcom/google/android/gms/measurement/internal/w0;

    .line 332
    .line 333
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g0;->O()V

    .line 337
    .line 338
    .line 339
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b0;->r:Lcom/google/android/gms/measurement/internal/w0;

    .line 340
    .line 341
    new-instance v5, Lcom/google/android/gms/measurement/internal/a0;

    .line 342
    .line 343
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Lcom/google/android/gms/measurement/internal/b0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g0;->O()V

    .line 347
    .line 348
    .line 349
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 350
    .line 351
    iget-object v6, p1, Landroidx/compose/runtime/snapshots/w;->h:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lcom/google/android/gms/internal/measurement/Q;

    .line 354
    .line 355
    if-eqz v6, :cond_9

    .line 356
    .line 357
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/Q;->b:J

    .line 358
    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    cmp-long v6, v6, v8

    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_9
    move v0, v2

    .line 367
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v1, v1, Landroid/app/Application;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    instance-of v1, v1, Landroid/app/Application;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    iget-object v1, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/app/Application;

    .line 403
    .line 404
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 405
    .line 406
    if-nez v2, :cond_a

    .line 407
    .line 408
    new-instance v2, Lcom/google/android/gms/measurement/internal/t0;

    .line 409
    .line 410
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/t0;-><init>(Lcom/google/android/gms/measurement/internal/u0;)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 414
    .line 415
    :cond_a
    if-eqz v0, :cond_c

    .line 416
    .line 417
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/u0;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 437
    .line 438
    const-string v1, "Registered activity lifecycle callback"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 448
    .line 449
    const-string v1, "Application context is not an Application"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    .line 455
    .line 456
    const/16 v1, 0x9

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a0;->T(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static final g(Landroidx/core/app/o;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final h(Lcom/google/android/gms/measurement/internal/P;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/P;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final i(Lcom/google/android/gms/measurement/internal/g0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/Q;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/Q;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/Q;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/Q;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/Q;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/Q;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/b0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/b0;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/b0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Landroidx/compose/runtime/snapshots/w;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/b0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/Q;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/b0;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/b0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/b0;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/measurement/internal/b0;->X:Lcom/google/android/gms/measurement/internal/b0;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b0;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/b0;->z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b0;->z:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X0;->r0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X0;->r0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/b;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->Z()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/X0;->w0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    :cond_2
    move v1, v2

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_3
    :goto_0
    move v1, v3

    .line 138
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b0;->y:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E;->P()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/E;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/X0;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v2, v3

    .line 186
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->y:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->y:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "AppMeasurement is not initialized"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->D:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b0;->E:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/core/app/o;->L()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "measurement_enabled"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x3

    .line 91
    return v0

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->f:Lcom/google/android/gms/measurement/internal/x;

    .line 99
    .line 100
    const-string v1, "firebase_analytics_collection_enabled"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v0, 0x4

    .line 116
    return v0

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->B:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v0, 0x5

    .line 129
    return v0

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->A:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    const/4 v0, 0x7

    .line 144
    return v0

    .line 145
    :cond_c
    :goto_2
    const/4 v0, 0x0

    .line 146
    return v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->q:Lcom/google/android/gms/measurement/internal/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->v:Lcom/google/android/gms/measurement/internal/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->v:Lcom/google/android/gms/measurement/internal/n;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->w:Lcom/google/android/gms/measurement/internal/E;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->w:Lcom/google/android/gms/measurement/internal/E;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->t:Lcom/google/android/gms/measurement/internal/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->t:Lcom/google/android/gms/measurement/internal/F;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->u:Lcom/google/android/gms/measurement/internal/G0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->u:Lcom/google/android/gms/measurement/internal/G0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->j:Lcom/google/android/gms/measurement/internal/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->f:Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    return-object v0
.end method
