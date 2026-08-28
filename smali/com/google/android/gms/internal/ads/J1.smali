.class public final Lcom/google/android/gms/internal/ads/J1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/J9;JLcom/google/android/gms/internal/ads/gn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/A0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/measurement/internal/x0;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/A0;->P(Lcom/google/android/gms/measurement/internal/x0;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/A0;->f:Lcom/google/android/gms/measurement/internal/x0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b0;->q()Lcom/google/android/gms/measurement/internal/G0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/wz;

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/wz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/G0;->W(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/measurement/internal/u0;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/os/Bundle;

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/measurement/internal/b0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b0;->m()Lcom/google/android/gms/measurement/internal/E;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E;->P()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/u0;->W(Landroid/os/Bundle;IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J;->l:Lcom/google/android/gms/measurement/internal/H;

    .line 90
    .line 91
    const-string v1, "Using developer consent only; google app id found"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    .line 104
    .line 105
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 108
    .line 109
    sget v4, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lcom/google/android/gms/internal/ads/rj;

    .line 120
    .line 121
    invoke-direct {v6, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x1a

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cz;->X:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v3, v1, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->l:Landroidx/media3/common/util/p;

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/Pn;->v:Lcom/google/android/gms/internal/ads/Pn;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/p;->i(ILcom/google/android/gms/internal/ads/zm;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->h()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/J9;

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/gms/internal/ads/gn;

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 155
    .line 156
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    sub-long/2addr v6, v2

    .line 166
    sget-object v2, Lcom/google/android/gms/internal/ads/V5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v8, "Signal runtime (ms) : "

    .line 195
    .line 196
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " = "

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->I1:Lcom/google/android/gms/internal/ads/q5;

    .line 218
    .line 219
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 220
    .line 221
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J9;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/Ui;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ui;->a()Landroidx/work/impl/model/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "action"

    .line 245
    .line 246
    const-string v8, "lat_ms"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v8}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "lat_grp"

    .line 252
    .line 253
    const-string v8, "sig_lat_grp"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v8}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gn;->b()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "lat_id"

    .line 267
    .line 268
    invoke-virtual {v0, v4, v2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v4, "clat_ms"

    .line 276
    .line 277
    invoke-virtual {v0, v4, v2}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->J1:Lcom/google/android/gms/internal/ads/q5;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    iget-object v2, v5, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rb;->c:Lcom/google/android/gms/internal/ads/tb;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb;->c:Landroidx/work/impl/model/e;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    iget-object v3, v2, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    monitor-exit v2

    .line 308
    const-string v2, "seq_num"

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/model/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_1

    .line 318
    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/google/android/gms/internal/ads/Ui;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ui;->b:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    new-instance v3, Lcom/google/android/gms/internal/ads/Si;

    .line 325
    .line 326
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Si;-><init>(Landroidx/work/impl/model/e;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void

    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    .line 344
    .line 345
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/O1;->a(JLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->a:Lcom/google/android/gms/internal/ads/O1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K1;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
