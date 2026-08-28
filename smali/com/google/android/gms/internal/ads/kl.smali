.class public final Lcom/google/android/gms/internal/ads/kl;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/Wn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/C5;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Wk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/Jb;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/Tl;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/J9;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/J9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Tl;->a:Lcom/google/android/gms/ads/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v5

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/B5;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ao;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/B5;-><init>(Lcom/google/android/gms/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/Po;

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/Mo;->s:Lcom/google/android/gms/internal/ads/Mo;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/e;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, p1}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/gt;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/internal/ads/Va;

    .line 60
    .line 61
    const/16 v6, 0x1d

    .line 62
    .line 63
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/bt;

    .line 69
    .line 70
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/Hb;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/Mo;->t:Lcom/google/android/gms/internal/ads/Mo;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/n8;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/ft;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/gms/internal/ads/Po;

    .line 106
    .line 107
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcom/google/android/gms/internal/ads/ft;

    .line 113
    .line 114
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    .line 122
    .line 123
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1

    .line 140
    :pswitch_0
    move-object/from16 v4, p2

    .line 141
    .line 142
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 143
    .line 144
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Xn;->t:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lcom/google/android/gms/internal/ads/Sk;

    .line 165
    .line 166
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/ads/Sk;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Tk;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/jo; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v2, 0x0

    .line 174
    :goto_0
    if-nez v2, :cond_1

    .line 175
    .line 176
    new-instance p1, Lcom/google/android/gms/internal/ads/vl;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 180
    .line 181
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->j0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/at;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/Jb;

    .line 191
    .line 192
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    iput-boolean v7, v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Z

    .line 206
    .line 207
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 208
    .line 209
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/Lf;->r0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Xn;->M:Z

    .line 213
    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lcom/google/android/gms/internal/ads/io;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 223
    .line 224
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/M0;->m:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_2

    .line 235
    .line 236
    new-instance v7, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->d:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v7, v0

    .line 257
    check-cast v7, Lcom/google/android/gms/internal/ads/Po;

    .line 258
    .line 259
    sget-object v8, Lcom/google/android/gms/internal/ads/Mo;->p:Lcom/google/android/gms/internal/ads/Mo;

    .line 260
    .line 261
    new-instance v0, Landroidx/work/impl/model/n;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, v4, v2}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kl;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lcom/google/android/gms/internal/ads/gt;

    .line 269
    .line 270
    new-instance v9, Lcom/google/android/gms/internal/ads/Va;

    .line 271
    .line 272
    const/16 v10, 0x1d

    .line 273
    .line 274
    invoke-direct {v9, v0, v10}, Lcom/google/android/gms/internal/ads/Va;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    move-object v0, v6

    .line 278
    new-instance v6, Lcom/google/android/gms/internal/ads/d4;

    .line 279
    .line 280
    sget-object v10, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/bt;

    .line 281
    .line 282
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/gms/internal/ads/Hb;

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/google/android/gms/internal/ads/Mo;->q:Lcom/google/android/gms/internal/ads/Mo;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v6, Lcom/google/android/gms/internal/ads/n8;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/ft;I)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lcom/google/android/gms/internal/ads/Ib;->f:Lcom/google/android/gms/internal/ads/Hb;

    .line 311
    .line 312
    new-instance v7, Lcom/google/android/gms/internal/ads/d4;

    .line 313
    .line 314
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Lcom/google/android/gms/internal/ads/Po;

    .line 317
    .line 318
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v11, v10

    .line 323
    check-cast v11, Lcom/google/android/gms/internal/ads/ft;

    .line 324
    .line 325
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v12, v10

    .line 328
    check-cast v12, Ljava/util/List;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 333
    .line 334
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Po;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;Ljava/util/List;Lcom/google/android/gms/internal/ads/ft;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/google/android/gms/internal/ads/Mo;->r:Lcom/google/android/gms/internal/ads/Mo;

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v5, Lcom/google/android/gms/ads/internal/client/m;

    .line 353
    .line 354
    invoke-direct {v5, p0, p1, v4, v2}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/d4;->h(Lcom/google/android/gms/internal/ads/Jo;)Lcom/google/android/gms/internal/ads/d4;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_1
    return-object p1

    .line 366
    :pswitch_1
    move-object/from16 v4, p2

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :try_start_3
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 370
    .line 371
    const-string v5, "tab_url"

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 377
    goto :goto_2

    .line 378
    :catch_1
    move-object v2, v0

    .line 379
    :goto_2
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_4
    move-object v2, v0

    .line 386
    sget-object v6, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 387
    .line 388
    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    move-object v1, p0

    .line 392
    move-object v3, p1

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    invoke-static {v6, v0, p1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/kl;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/C5;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    instance-of v0, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D5;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Xn;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string p2, "tab_url"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_2
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
