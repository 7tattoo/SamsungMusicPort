.class public final synthetic Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/p5;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/p5;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/p5;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/p5;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/p5;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/p5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/p5;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->d:Lcom/google/android/gms/internal/ads/p5;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->e:Lcom/google/android/gms/internal/ads/p5;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/p5;->g:Lcom/google/android/gms/internal/ads/p5;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->n()Lcom/google/android/gms/internal/ads/L3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/L3;->b:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/L3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/L3;->b:Z

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/L3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 59
    .line 60
    .line 61
    const-string v4, "ContentFetchThread: wakeup"

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/L3;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/L3;->p:Z

    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const-string v0, "Queue empty"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v4

    .line 94
    move-object v7, v2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x2

    .line 109
    if-lt v5, v6, :cond_8

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v5, -0x80000000

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    move v6, v5

    .line 123
    move v5, v3

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/google/android/gms/internal/ads/H3;

    .line 135
    .line 136
    iget v9, v8, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 137
    .line 138
    if-le v9, v6, :cond_4

    .line 139
    .line 140
    move v3, v5

    .line 141
    :cond_4
    if-le v9, v6, :cond_5

    .line 142
    .line 143
    move v10, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v10, v6

    .line 146
    :goto_2
    if-le v9, v6, :cond_6

    .line 147
    .line 148
    move-object v7, v8

    .line 149
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v6, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    monitor-exit v4

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/LinkedList;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v7, v5

    .line 171
    check-cast v7, Lcom/google/android/gms/internal/ads/H3;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/LinkedList;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    iget v1, v7, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x64

    .line 189
    .line 190
    iput v1, v7, Lcom/google/android/gms/internal/ads/H3;->n:I

    .line 191
    .line 192
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 193
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :goto_4
    if-eqz v7, :cond_d

    .line 195
    .line 196
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/H3;->o:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/H3;->p:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/H3;->q:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v5

    .line 218
    :try_start_4
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/util/D;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    monitor-exit v5

    .line 227
    goto :goto_6

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iput-object v0, v4, Lcom/google/android/gms/ads/internal/util/D;->i:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    const-string v7, "content_url_hashes"

    .line 237
    .line 238
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/util/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/D;->m()V

    .line 247
    .line 248
    .line 249
    monitor-exit v5

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    throw v0

    .line 253
    :cond_c
    :goto_6
    if-eqz v3, :cond_e

    .line 254
    .line 255
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/internal/util/D;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->q()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v0, v1

    .line 290
    move-object v1, v2

    .line 291
    :cond_e
    :goto_7
    new-instance v4, Landroid/os/Bundle;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 298
    .line 299
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/D;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_10

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_f

    .line 318
    .line 319
    const-string v6, "v_fp_vertical"

    .line 320
    .line 321
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    const-string v3, "v_fp_vertical"

    .line 326
    .line 327
    const-string v6, "no_hash"

    .line 328
    .line 329
    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 333
    .line 334
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->i()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_11

    .line 345
    .line 346
    const-string v3, "fingerprint"

    .line 347
    .line 348
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    const-string v0, "v_fp"

    .line 358
    .line 359
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    move-object v2, v4

    .line 369
    :cond_12
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/Bm;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Bm;-><init>(ILandroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :catchall_3
    move-exception v1

    .line 377
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 378
    :try_start_6
    throw v1

    .line 379
    :goto_a
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 380
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lorg/json/JSONObject;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lorg/json/JSONObject;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p5;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Pm;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->o()Lcom/google/android/gms/internal/ads/ob;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ob;->f:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Pm;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->F:Lcom/google/android/gms/internal/ads/q5;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->G:Lcom/google/android/gms/internal/ads/q5;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lt v3, v2, :cond_0

    .line 109
    .line 110
    const-string v2, ","

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    array-length v2, v1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    if-ge v3, v2, :cond_0

    .line 120
    .line 121
    aget-object v4, v1, v3

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Lm;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wm;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->E:Lcom/google/android/gms/internal/ads/q5;

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 177
    .line 178
    .line 179
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "debug_info_dalvik_private_dirty"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "debug_info_dalvik_pss"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "debug_info_dalvik_shared_dirty"

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "debug_info_native_private_dirty"

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "debug_info_native_pss"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "debug_info_native_shared_dirty"

    .line 241
    .line 242
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "debug_info_other_private_dirty"

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "debug_info_other_pss"

    .line 263
    .line 264
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "debug_info_other_shared_dirty"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    const-string v4, "runtime_free"

    .line 287
    .line 288
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    const-string v4, "runtime_max"

    .line 296
    .line 297
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const-string v3, "runtime_total"

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const-string v2, "web_view_count"

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/google/android/gms/internal/ads/Bm;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Bm;-><init>(ILandroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/Rm;

    .line 332
    .line 333
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 336
    .line 337
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/l;->a:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v3

    .line 340
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/l;->c:Ljava/lang/String;

    .line 341
    .line 342
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/l;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Rm;-><init>(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    throw v0

    .line 356
    :pswitch_8
    const-string v0, "mounted"

    .line 357
    .line 358
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
