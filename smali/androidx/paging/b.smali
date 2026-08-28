.class public final Landroidx/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/d;Landroidx/paging/m;Landroidx/paging/m;ILandroidx/paging/m;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/b;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/paging/b;->b:I

    iput-object p5, p0, Landroidx/paging/b;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/paging/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/J;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/paging/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/b;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/paging/b;->b:I

    iput-object p3, p0, Landroidx/paging/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/paging/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/paging/b;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/paging/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/paging/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/paging/b;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/paging/b;->b:I

    iput-object p4, p0, Landroidx/paging/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/paging/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/b;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/paging/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/paging/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/paging/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/gms/measurement/internal/K;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/paging/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget v4, v1, Landroidx/paging/b;->b:I

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/paging/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/paging/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, [B

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/K;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/measurement/internal/J;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/g0;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/measurement/internal/J;

    .line 59
    .line 60
    iget-char v3, v2, Lcom/google/android/gms/measurement/internal/J;->d:C

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Lcom/google/android/gms/common/util/b;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v3, v5

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 137
    .line 138
    const-string v6, "My process not in the list of running processes"

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    monitor-exit v2

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/gms/measurement/internal/J;

    .line 158
    .line 159
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x43

    .line 167
    .line 168
    iput-char v3, v2, Lcom/google/android/gms/measurement/internal/J;->d:C

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v2, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/gms/measurement/internal/J;

    .line 174
    .line 175
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x63

    .line 183
    .line 184
    iput-char v3, v2, Lcom/google/android/gms/measurement/internal/J;->d:C

    .line 185
    .line 186
    :cond_5
    :goto_3
    iget-object v2, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/measurement/internal/J;

    .line 189
    .line 190
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/J;->e:J

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmp-long v3, v6, v8

    .line 195
    .line 196
    if-gez v3, :cond_6

    .line 197
    .line 198
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->Q()V

    .line 205
    .line 206
    .line 207
    const-wide/32 v6, 0x11d28

    .line 208
    .line 209
    .line 210
    iput-wide v6, v2, Lcom/google/android/gms/measurement/internal/J;->e:J

    .line 211
    .line 212
    :cond_6
    iget v2, v1, Landroidx/paging/b;->b:I

    .line 213
    .line 214
    const-string v3, "01VDIWEA?"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/google/android/gms/measurement/internal/J;

    .line 223
    .line 224
    iget-char v6, v3, Lcom/google/android/gms/measurement/internal/J;->d:C

    .line 225
    .line 226
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/J;->e:J

    .line 227
    .line 228
    iget-object v3, v1, Landroidx/paging/b;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v1, Landroidx/paging/b;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v12, v1, Landroidx/paging/b;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v13, v1, Landroidx/paging/b;->f:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v4, v3, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/J;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v7, "2"

    .line 245
    .line 246
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ":"

    .line 259
    .line 260
    invoke-static {v4, v2, v3}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v4, 0x400

    .line 269
    .line 270
    if-le v3, v4, :cond_7

    .line 271
    .line 272
    iget-object v2, v1, Landroidx/paging/b;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q;->e:Landroidx/work/impl/background/greedy/d;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v0, Landroidx/work/impl/background/greedy/d;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lcom/google/android/gms/measurement/internal/Q;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroidx/core/app/o;->L()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Landroidx/work/impl/background/greedy/d;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lcom/google/android/gms/measurement/internal/Q;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v7, v0, Landroidx/work/impl/background/greedy/d;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    cmp-long v6, v6, v8

    .line 316
    .line 317
    if-nez v6, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/work/impl/background/greedy/d;->e()V

    .line 320
    .line 321
    .line 322
    :cond_8
    if-nez v2, :cond_9

    .line 323
    .line 324
    const-string v2, ""

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    cmp-long v0, v6, v8

    .line 335
    .line 336
    const-wide/16 v8, 0x1

    .line 337
    .line 338
    if-gtz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    iget-object v0, v5, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X0;->T()Ljava/security/SecureRandom;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    add-long/2addr v6, v8

    .line 376
    const-wide v8, 0x7fffffffffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    div-long v12, v8, v6

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q;->P()Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    and-long/2addr v8, v10

    .line 392
    cmp-long v5, v8, v12

    .line 393
    .line 394
    if-gez v5, :cond_b

    .line 395
    .line 396
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    iget-object v0, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/google/android/gms/measurement/internal/J;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->V()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 415
    .line 416
    const/4 v3, 0x6

    .line 417
    invoke-static {v3, v0, v2}, Lme/ayra/crash/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_4
    return-void

    .line 421
    :pswitch_1
    iget-object v0, v1, Landroidx/paging/b;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/paging/m;

    .line 424
    .line 425
    iget-object v3, v0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 426
    .line 427
    iget-object v0, v1, Landroidx/paging/b;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroidx/paging/m;

    .line 430
    .line 431
    iget-object v5, v0, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 432
    .line 433
    iget-object v0, v1, Landroidx/paging/b;->g:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/paging/d;

    .line 436
    .line 437
    iget-object v0, v0, Landroidx/paging/d;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroidx/work/impl/model/e;

    .line 440
    .line 441
    iget-object v0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v6, v0

    .line 444
    check-cast v6, Landroidx/recyclerview/widget/c;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/paging/q;->g()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v5}, Landroidx/paging/q;->g()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v3}, Landroidx/paging/q;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    sub-int/2addr v2, v4

    .line 459
    invoke-virtual {v3}, Landroidx/paging/q;->h()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    sub-int v7, v2, v7

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/paging/q;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sub-int/2addr v2, v0

    .line 470
    invoke-virtual {v5}, Landroidx/paging/q;->h()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int v8, v2, v0

    .line 475
    .line 476
    new-instance v2, Landroidx/emoji2/text/r;

    .line 477
    .line 478
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/r;-><init>(Landroidx/paging/q;ILandroidx/paging/q;Landroidx/recyclerview/widget/c;II)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v4, Landroidx/recyclerview/widget/p;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    iput v5, v4, Landroidx/recyclerview/widget/p;->a:I

    .line 498
    .line 499
    iput v7, v4, Landroidx/recyclerview/widget/p;->b:I

    .line 500
    .line 501
    iput v5, v4, Landroidx/recyclerview/widget/p;->c:I

    .line 502
    .line 503
    iput v8, v4, Landroidx/recyclerview/widget/p;->d:I

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/2addr v7, v8

    .line 509
    const/4 v4, 0x1

    .line 510
    add-int/2addr v7, v4

    .line 511
    div-int/lit8 v7, v7, 0x2

    .line 512
    .line 513
    mul-int/lit8 v7, v7, 0x2

    .line 514
    .line 515
    add-int/2addr v7, v4

    .line 516
    new-array v6, v7, [I

    .line 517
    .line 518
    div-int/lit8 v8, v7, 0x2

    .line 519
    .line 520
    new-array v7, v7, [I

    .line 521
    .line 522
    new-instance v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_2b

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    sub-int/2addr v10, v4

    .line 538
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Landroidx/recyclerview/widget/p;

    .line 543
    .line 544
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->b()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-lt v11, v4, :cond_24

    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->a()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-ge v11, v4, :cond_e

    .line 555
    .line 556
    goto/16 :goto_1a

    .line 557
    .line 558
    :cond_e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->b()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->a()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    add-int/2addr v13, v11

    .line 567
    add-int/2addr v13, v4

    .line 568
    div-int/lit8 v13, v13, 0x2

    .line 569
    .line 570
    iget v11, v10, Landroidx/recyclerview/widget/p;->a:I

    .line 571
    .line 572
    add-int v14, v4, v8

    .line 573
    .line 574
    aput v11, v6, v14

    .line 575
    .line 576
    iget v11, v10, Landroidx/recyclerview/widget/p;->b:I

    .line 577
    .line 578
    aput v11, v7, v14

    .line 579
    .line 580
    move v11, v5

    .line 581
    :goto_6
    if-ge v11, v13, :cond_24

    .line 582
    .line 583
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->b()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->a()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    sub-int/2addr v14, v15

    .line 592
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    rem-int/lit8 v14, v14, 0x2

    .line 597
    .line 598
    if-ne v14, v4, :cond_f

    .line 599
    .line 600
    move v14, v4

    .line 601
    goto :goto_7

    .line 602
    :cond_f
    move v14, v5

    .line 603
    :goto_7
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->b()I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->a()I

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    sub-int v15, v15, v16

    .line 612
    .line 613
    neg-int v12, v11

    .line 614
    move v4, v12

    .line 615
    :goto_8
    if-gt v4, v11, :cond_18

    .line 616
    .line 617
    if-eq v4, v12, :cond_12

    .line 618
    .line 619
    if-eq v4, v11, :cond_10

    .line 620
    .line 621
    add-int/lit8 v18, v4, 0x1

    .line 622
    .line 623
    add-int v18, v18, v8

    .line 624
    .line 625
    aget v5, v6, v18

    .line 626
    .line 627
    add-int/lit8 v18, v4, -0x1

    .line 628
    .line 629
    add-int v18, v18, v8

    .line 630
    .line 631
    move/from16 v19, v4

    .line 632
    .line 633
    aget v4, v6, v18

    .line 634
    .line 635
    if-le v5, v4, :cond_11

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_10
    move/from16 v19, v4

    .line 639
    .line 640
    :cond_11
    add-int/lit8 v4, v19, -0x1

    .line 641
    .line 642
    add-int/2addr v4, v8

    .line 643
    aget v4, v6, v4

    .line 644
    .line 645
    add-int/lit8 v5, v4, 0x1

    .line 646
    .line 647
    :goto_9
    move/from16 v18, v8

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_12
    move/from16 v19, v4

    .line 651
    .line 652
    :goto_a
    add-int/lit8 v4, v19, 0x1

    .line 653
    .line 654
    add-int/2addr v4, v8

    .line 655
    aget v4, v6, v4

    .line 656
    .line 657
    move v5, v4

    .line 658
    goto :goto_9

    .line 659
    :goto_b
    iget v8, v10, Landroidx/recyclerview/widget/p;->c:I

    .line 660
    .line 661
    move/from16 v20, v8

    .line 662
    .line 663
    iget v8, v10, Landroidx/recyclerview/widget/p;->a:I

    .line 664
    .line 665
    sub-int v8, v5, v8

    .line 666
    .line 667
    add-int v8, v8, v20

    .line 668
    .line 669
    sub-int v8, v8, v19

    .line 670
    .line 671
    if-eqz v11, :cond_14

    .line 672
    .line 673
    if-eq v5, v4, :cond_13

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_13
    add-int/lit8 v20, v8, -0x1

    .line 677
    .line 678
    move/from16 v23, v20

    .line 679
    .line 680
    move/from16 v20, v5

    .line 681
    .line 682
    move/from16 v5, v23

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_14
    :goto_c
    move/from16 v20, v5

    .line 686
    .line 687
    move v5, v8

    .line 688
    :goto_d
    move/from16 v21, v13

    .line 689
    .line 690
    move v13, v8

    .line 691
    move/from16 v8, v20

    .line 692
    .line 693
    move/from16 v20, v21

    .line 694
    .line 695
    move/from16 v21, v14

    .line 696
    .line 697
    :goto_e
    iget v14, v10, Landroidx/recyclerview/widget/p;->b:I

    .line 698
    .line 699
    if-ge v8, v14, :cond_15

    .line 700
    .line 701
    iget v14, v10, Landroidx/recyclerview/widget/p;->d:I

    .line 702
    .line 703
    if-ge v13, v14, :cond_15

    .line 704
    .line 705
    invoke-virtual {v2, v8, v13}, Landroidx/emoji2/text/r;->b(II)Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_15

    .line 710
    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    add-int/lit8 v13, v13, 0x1

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_15
    add-int v14, v19, v18

    .line 717
    .line 718
    aput v8, v6, v14

    .line 719
    .line 720
    if-eqz v21, :cond_17

    .line 721
    .line 722
    sub-int v14, v15, v19

    .line 723
    .line 724
    move/from16 v22, v15

    .line 725
    .line 726
    add-int/lit8 v15, v12, 0x1

    .line 727
    .line 728
    if-lt v14, v15, :cond_16

    .line 729
    .line 730
    add-int/lit8 v15, v11, -0x1

    .line 731
    .line 732
    if-gt v14, v15, :cond_16

    .line 733
    .line 734
    add-int v14, v14, v18

    .line 735
    .line 736
    aget v14, v7, v14

    .line 737
    .line 738
    if-gt v14, v8, :cond_16

    .line 739
    .line 740
    new-instance v14, Landroidx/recyclerview/widget/q;

    .line 741
    .line 742
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    iput v4, v14, Landroidx/recyclerview/widget/q;->a:I

    .line 746
    .line 747
    iput v5, v14, Landroidx/recyclerview/widget/q;->b:I

    .line 748
    .line 749
    iput v8, v14, Landroidx/recyclerview/widget/q;->c:I

    .line 750
    .line 751
    iput v13, v14, Landroidx/recyclerview/widget/q;->d:I

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    iput-boolean v4, v14, Landroidx/recyclerview/widget/q;->e:Z

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_16
    :goto_f
    const/4 v4, 0x0

    .line 758
    goto :goto_10

    .line 759
    :cond_17
    move/from16 v22, v15

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :goto_10
    add-int/lit8 v5, v19, 0x2

    .line 763
    .line 764
    move v8, v5

    .line 765
    move v5, v4

    .line 766
    move v4, v8

    .line 767
    move/from16 v8, v18

    .line 768
    .line 769
    move/from16 v13, v20

    .line 770
    .line 771
    move/from16 v14, v21

    .line 772
    .line 773
    move/from16 v15, v22

    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_18
    move v4, v5

    .line 778
    move/from16 v18, v8

    .line 779
    .line 780
    move/from16 v20, v13

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    :goto_11
    if-eqz v14, :cond_19

    .line 784
    .line 785
    move-object v12, v14

    .line 786
    goto/16 :goto_1b

    .line 787
    .line 788
    :cond_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->b()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->a()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    sub-int/2addr v5, v8

    .line 797
    rem-int/lit8 v5, v5, 0x2

    .line 798
    .line 799
    if-nez v5, :cond_1a

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    goto :goto_12

    .line 803
    :cond_1a
    move v5, v4

    .line 804
    :goto_12
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->b()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p;->a()I

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    sub-int/2addr v8, v13

    .line 813
    move v13, v12

    .line 814
    :goto_13
    if-gt v13, v11, :cond_22

    .line 815
    .line 816
    if-eq v13, v12, :cond_1c

    .line 817
    .line 818
    if-eq v13, v11, :cond_1b

    .line 819
    .line 820
    add-int/lit8 v14, v13, 0x1

    .line 821
    .line 822
    add-int v14, v14, v18

    .line 823
    .line 824
    aget v14, v7, v14

    .line 825
    .line 826
    add-int/lit8 v15, v13, -0x1

    .line 827
    .line 828
    add-int v15, v15, v18

    .line 829
    .line 830
    aget v15, v7, v15

    .line 831
    .line 832
    if-ge v14, v15, :cond_1b

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_1b
    add-int/lit8 v14, v13, -0x1

    .line 836
    .line 837
    add-int v14, v14, v18

    .line 838
    .line 839
    aget v14, v7, v14

    .line 840
    .line 841
    add-int/lit8 v15, v14, -0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_1c
    :goto_14
    add-int/lit8 v14, v13, 0x1

    .line 845
    .line 846
    add-int v14, v14, v18

    .line 847
    .line 848
    aget v14, v7, v14

    .line 849
    .line 850
    move v15, v14

    .line 851
    :goto_15
    iget v4, v10, Landroidx/recyclerview/widget/p;->d:I

    .line 852
    .line 853
    move/from16 v19, v4

    .line 854
    .line 855
    iget v4, v10, Landroidx/recyclerview/widget/p;->b:I

    .line 856
    .line 857
    sub-int/2addr v4, v15

    .line 858
    sub-int/2addr v4, v13

    .line 859
    sub-int v4, v19, v4

    .line 860
    .line 861
    if-eqz v11, :cond_1e

    .line 862
    .line 863
    if-eq v15, v14, :cond_1d

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_1d
    add-int/lit8 v19, v4, 0x1

    .line 867
    .line 868
    move/from16 v23, v19

    .line 869
    .line 870
    move/from16 v19, v4

    .line 871
    .line 872
    move/from16 v4, v23

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_1e
    :goto_16
    move/from16 v19, v4

    .line 876
    .line 877
    :goto_17
    move/from16 v21, v19

    .line 878
    .line 879
    move/from16 v19, v5

    .line 880
    .line 881
    move v5, v15

    .line 882
    move/from16 v15, v21

    .line 883
    .line 884
    move/from16 v21, v8

    .line 885
    .line 886
    :goto_18
    iget v8, v10, Landroidx/recyclerview/widget/p;->a:I

    .line 887
    .line 888
    if-le v5, v8, :cond_1f

    .line 889
    .line 890
    iget v8, v10, Landroidx/recyclerview/widget/p;->c:I

    .line 891
    .line 892
    if-le v15, v8, :cond_1f

    .line 893
    .line 894
    add-int/lit8 v8, v5, -0x1

    .line 895
    .line 896
    move/from16 v22, v13

    .line 897
    .line 898
    add-int/lit8 v13, v15, -0x1

    .line 899
    .line 900
    invoke-virtual {v2, v8, v13}, Landroidx/emoji2/text/r;->b(II)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_20

    .line 905
    .line 906
    add-int/lit8 v5, v5, -0x1

    .line 907
    .line 908
    add-int/lit8 v15, v15, -0x1

    .line 909
    .line 910
    move/from16 v13, v22

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_1f
    move/from16 v22, v13

    .line 914
    .line 915
    :cond_20
    add-int v13, v22, v18

    .line 916
    .line 917
    aput v5, v7, v13

    .line 918
    .line 919
    if-eqz v19, :cond_21

    .line 920
    .line 921
    sub-int v8, v21, v22

    .line 922
    .line 923
    if-lt v8, v12, :cond_21

    .line 924
    .line 925
    if-gt v8, v11, :cond_21

    .line 926
    .line 927
    add-int v8, v8, v18

    .line 928
    .line 929
    aget v8, v6, v8

    .line 930
    .line 931
    if-lt v8, v5, :cond_21

    .line 932
    .line 933
    new-instance v8, Landroidx/recyclerview/widget/q;

    .line 934
    .line 935
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    iput v5, v8, Landroidx/recyclerview/widget/q;->a:I

    .line 939
    .line 940
    iput v15, v8, Landroidx/recyclerview/widget/q;->b:I

    .line 941
    .line 942
    iput v14, v8, Landroidx/recyclerview/widget/q;->c:I

    .line 943
    .line 944
    iput v4, v8, Landroidx/recyclerview/widget/q;->d:I

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    iput-boolean v4, v8, Landroidx/recyclerview/widget/q;->e:Z

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_21
    add-int/lit8 v13, v22, 0x2

    .line 951
    .line 952
    move/from16 v5, v19

    .line 953
    .line 954
    move/from16 v8, v21

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    goto/16 :goto_13

    .line 958
    .line 959
    :cond_22
    const/4 v8, 0x0

    .line 960
    :goto_19
    if-eqz v8, :cond_23

    .line 961
    .line 962
    move-object v12, v8

    .line 963
    goto :goto_1b

    .line 964
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 965
    .line 966
    move/from16 v8, v18

    .line 967
    .line 968
    move/from16 v13, v20

    .line 969
    .line 970
    const/4 v4, 0x1

    .line 971
    const/4 v5, 0x0

    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :cond_24
    :goto_1a
    move/from16 v18, v8

    .line 975
    .line 976
    const/4 v12, 0x0

    .line 977
    :goto_1b
    if-eqz v12, :cond_2a

    .line 978
    .line 979
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->a()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-lez v4, :cond_28

    .line 984
    .line 985
    iget v4, v12, Landroidx/recyclerview/widget/q;->d:I

    .line 986
    .line 987
    iget v5, v12, Landroidx/recyclerview/widget/q;->b:I

    .line 988
    .line 989
    sub-int/2addr v4, v5

    .line 990
    iget v8, v12, Landroidx/recyclerview/widget/q;->c:I

    .line 991
    .line 992
    iget v11, v12, Landroidx/recyclerview/widget/q;->a:I

    .line 993
    .line 994
    sub-int/2addr v8, v11

    .line 995
    if-eq v4, v8, :cond_27

    .line 996
    .line 997
    iget-boolean v13, v12, Landroidx/recyclerview/widget/q;->e:Z

    .line 998
    .line 999
    if-eqz v13, :cond_25

    .line 1000
    .line 1001
    new-instance v4, Landroidx/recyclerview/widget/m;

    .line 1002
    .line 1003
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->a()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    invoke-direct {v4, v11, v5, v8}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_25
    if-le v4, v8, :cond_26

    .line 1012
    .line 1013
    new-instance v4, Landroidx/recyclerview/widget/m;

    .line 1014
    .line 1015
    add-int/lit8 v5, v5, 0x1

    .line 1016
    .line 1017
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->a()I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    invoke-direct {v4, v11, v5, v8}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_26
    new-instance v4, Landroidx/recyclerview/widget/m;

    .line 1026
    .line 1027
    add-int/lit8 v11, v11, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->a()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    invoke-direct {v4, v11, v5, v8}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_27
    new-instance v4, Landroidx/recyclerview/widget/m;

    .line 1038
    .line 1039
    invoke-direct {v4, v11, v5, v8}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_29

    .line 1050
    .line 1051
    new-instance v4, Landroidx/recyclerview/widget/p;

    .line 1052
    .line 1053
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    const/16 v17, 0x1

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    const/16 v17, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v4, v4, -0x1

    .line 1066
    .line 1067
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Landroidx/recyclerview/widget/p;

    .line 1072
    .line 1073
    :goto_1d
    iget v5, v10, Landroidx/recyclerview/widget/p;->a:I

    .line 1074
    .line 1075
    iput v5, v4, Landroidx/recyclerview/widget/p;->a:I

    .line 1076
    .line 1077
    iget v5, v10, Landroidx/recyclerview/widget/p;->c:I

    .line 1078
    .line 1079
    iput v5, v4, Landroidx/recyclerview/widget/p;->c:I

    .line 1080
    .line 1081
    iget v5, v12, Landroidx/recyclerview/widget/q;->a:I

    .line 1082
    .line 1083
    iput v5, v4, Landroidx/recyclerview/widget/p;->b:I

    .line 1084
    .line 1085
    iget v5, v12, Landroidx/recyclerview/widget/q;->b:I

    .line 1086
    .line 1087
    iput v5, v4, Landroidx/recyclerview/widget/p;->d:I

    .line 1088
    .line 1089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    iget v4, v10, Landroidx/recyclerview/widget/p;->b:I

    .line 1093
    .line 1094
    iput v4, v10, Landroidx/recyclerview/widget/p;->b:I

    .line 1095
    .line 1096
    iget v4, v10, Landroidx/recyclerview/widget/p;->d:I

    .line 1097
    .line 1098
    iput v4, v10, Landroidx/recyclerview/widget/p;->d:I

    .line 1099
    .line 1100
    iget v4, v12, Landroidx/recyclerview/widget/q;->c:I

    .line 1101
    .line 1102
    iput v4, v10, Landroidx/recyclerview/widget/p;->a:I

    .line 1103
    .line 1104
    iget v4, v12, Landroidx/recyclerview/widget/q;->d:I

    .line 1105
    .line 1106
    iput v4, v10, Landroidx/recyclerview/widget/p;->c:I

    .line 1107
    .line 1108
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2a
    const/16 v17, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :goto_1e
    move/from16 v4, v17

    .line 1118
    .line 1119
    move/from16 v8, v18

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    goto/16 :goto_5

    .line 1123
    .line 1124
    :cond_2b
    sget-object v3, Landroidx/recyclerview/widget/c;->c:Landroid/support/wearable/watchface/decompositionface/b;

    .line 1125
    .line 1126
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Landroidx/recyclerview/widget/n;

    .line 1130
    .line 1131
    invoke-direct {v3, v2, v0, v6, v7}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/emoji2/text/r;Ljava/util/ArrayList;[I[I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 1135
    .line 1136
    const/4 v2, 0x5

    .line 1137
    const/4 v4, 0x0

    .line 1138
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Zs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Landroidx/arch/core/executor/b;->y0()Landroidx/arch/core/executor/b;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v2, v0}, Landroidx/arch/core/executor/b;->A0(Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
