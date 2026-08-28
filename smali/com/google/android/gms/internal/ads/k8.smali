.class public final Lcom/google/android/gms/internal/ads/k8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b8;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/e8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/k8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Jb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/b8;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->c()Lcom/google/android/gms/internal/ads/Z7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/ads/internal/client/m;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/internal/ads/k8;Lcom/google/android/gms/internal/ads/Z7;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Jb;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/work/impl/model/e;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v0, v3, v1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/k8;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/appcompat/widget/D1;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/rj;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/no;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/zn;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/zo;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v6, 0x1

    .line 31
    :try_start_0
    iput-boolean v6, v2, Landroidx/appcompat/widget/D1;->b:Z

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 40
    .line 41
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zo;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 42
    .line 43
    iget-boolean v0, v2, Landroidx/appcompat/widget/D1;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zn;->g:Lcom/google/android/gms/internal/ads/Ao;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/no;->w(Lcom/google/android/gms/internal/ads/Ao;Lcom/google/android/gms/internal/ads/zo;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Fo;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/zn;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-exit v2

    .line 68
    :goto_0
    return-object v0

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Lcom/google/android/gms/internal/ads/Xn;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Lcom/google/android/gms/internal/ads/co;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/Qk;

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fl;->j:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cj;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bp;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Xn;->E:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/ads/bp;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    .line 104
    .line 105
    .line 106
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/bp;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fl;->h:Lcom/google/android/gms/internal/ads/Cl;

    .line 110
    .line 111
    invoke-interface {v2, v11, v8}, Lcom/google/android/gms/internal/ads/Qk;->a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, v8, Lcom/google/android/gms/internal/ads/Xn;->R:I

    .line 116
    .line 117
    int-to-long v5, v3

    .line 118
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Fl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    invoke-static {v2, v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Fl;->c:Lcom/google/android/gms/internal/ads/mp;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/co;->b:Lcom/google/android/gms/internal/ads/no;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    check-cast v9, Lcom/google/android/gms/internal/ads/Zn;

    .line 137
    .line 138
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Cl;->a:Lcom/google/android/gms/common/util/a;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Xn;->w:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/Bl;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/Cl;JLjava/lang/String;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/co;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/Zs;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->k:Lcom/google/android/gms/internal/ads/dp;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v2, v0, v12, v3}, Lcom/google/android/gms/internal/ads/cj;->d0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/bp;Z)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/kl;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/net/Uri;

    .line 181
    .line 182
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/google/android/gms/internal/ads/co;

    .line 185
    .line 186
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcom/google/android/gms/internal/ads/Xn;

    .line 189
    .line 190
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 191
    .line 192
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v7, "android.intent.action.VIEW"

    .line 195
    .line 196
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x0

    .line 204
    if-nez v7, :cond_2

    .line 205
    .line 206
    new-instance v7, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_2
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 241
    .line 242
    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/j;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/google/android/gms/internal/ads/Jb;

    .line 246
    .line 247
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lcom/google/android/gms/internal/ads/Gd;

    .line 253
    .line 254
    new-instance v6, Lcom/google/android/gms/internal/ads/no;

    .line 255
    .line 256
    invoke-direct {v6, v3, v4, v8}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Landroidx/work/impl/model/w;

    .line 260
    .line 261
    new-instance v4, Lcom/google/android/gms/internal/ads/z7;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/Jb;)V

    .line 264
    .line 265
    .line 266
    const/16 v9, 0xd

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-direct {v3, v9, v4, v8, v11}, Landroidx/work/impl/model/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/Gd;->a(Lcom/google/android/gms/internal/ads/no;Landroidx/work/impl/model/w;)Lcom/google/android/gms/internal/ads/Fd;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 277
    .line 278
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Fd;->q:Lcom/google/android/gms/internal/ads/fz;

    .line 279
    .line 280
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v12, v4

    .line 285
    check-cast v12, Lcom/google/android/gms/internal/ads/Uf;

    .line 286
    .line 287
    new-instance v14, Lcom/google/android/gms/internal/ads/Db;

    .line 288
    .line 289
    invoke-direct {v14, v7, v7, v7, v7}, Lcom/google/android/gms/internal/ads/Db;-><init>(IIZZ)V

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/Cg;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    const/4 v4, 0x3

    .line 309
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Wn;->b(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fd;->o0()Lcom/google/android/gms/internal/ads/Ig;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    return-object v0

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 323
    .line 324
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 331
    .line 332
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/gms/internal/ads/gk;

    .line 335
    .line 336
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/google/android/gms/internal/ads/ba;

    .line 339
    .line 340
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lcom/google/android/gms/internal/ads/Os;

    .line 343
    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    check-cast v5, Lcom/google/android/gms/internal/ads/ek;

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/gk;->G(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/ft;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/gms/internal/ads/gt;

    .line 355
    .line 356
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
