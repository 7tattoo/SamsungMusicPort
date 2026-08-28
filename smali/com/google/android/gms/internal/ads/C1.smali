.class public final Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/L3;Lcom/google/android/gms/internal/ads/H3;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/K3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/K3;-><init>(Lcom/google/android/gms/internal/ads/C1;Lcom/google/android/gms/internal/ads/H3;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/oz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/eA;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/oz;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3f9

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/Tg;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/uB;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/BB;->h(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/work/impl/model/l;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/R1;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/oz;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/Cz;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cz;->q:Lcom/google/android/gms/internal/ads/gA;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gA;->k()Lcom/google/android/gms/internal/ads/cA;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/google/android/gms/internal/ads/sz;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/cA;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/oz;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x3f1

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/gA;->g(Lcom/google/android/gms/internal/ads/cA;ILcom/google/android/gms/internal/ads/zm;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/internal/ads/uB;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/gA;

    .line 124
    .line 125
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/gA;->h(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/Mz;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/Er;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/xB;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/gA;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Er;->l()Lcom/google/android/gms/internal/ads/Xr;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gA;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gA;->g:Lcom/google/android/gms/internal/ads/ey;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hr;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Hr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 186
    .line 187
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/google/android/gms/internal/ads/Hr;

    .line 203
    .line 204
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/gms/internal/ads/xB;

    .line 207
    .line 208
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lcom/google/android/gms/internal/ads/ff;

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d4;->p(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/xB;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->m1()Lcom/google/android/gms/internal/ads/Pf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/d4;->s(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/dp;

    .line 237
    .line 238
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np;->a:Landroid/content/Context;

    .line 239
    .line 240
    const/16 v4, 0xe

    .line 241
    .line 242
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cj;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bp;->f()Lcom/google/android/gms/internal/ads/bp;

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Cb;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Cb;->n(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 256
    .line 257
    .line 258
    if-nez v2, :cond_2

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 261
    .line 262
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/bp;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dp;->g()V

    .line 274
    .line 275
    .line 276
    :goto_0
    return-void

    .line 277
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/android/gms/internal/ads/co;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/google/android/gms/internal/ads/Xn;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ll;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lcom/google/android/gms/internal/ads/fl;

    .line 292
    .line 293
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/fl;->a(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)Lcom/google/android/gms/internal/ads/ft;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v3, v3, Lcom/google/android/gms/internal/ads/Xn;->R:I

    .line 298
    .line 299
    int-to-long v3, v3

    .line 300
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ll;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lcom/google/android/gms/internal/ads/rj;

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/gt;

    .line 317
    .line 318
    new-instance v4, Lcom/google/android/gms/internal/ads/Zs;

    .line 319
    .line 320
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/gms/internal/ads/Cb;

    .line 338
    .line 339
    new-instance v3, Landroid/content/ContentValues;

    .line 340
    .line 341
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "event_state"

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v1}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v4, "offline_buffered_pings"

    .line 359
    .line 360
    const-string v5, "gws_query_id = ?"

    .line 361
    .line 362
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Jk;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/Cb;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/gms/internal/ads/Rb;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rb;->p:Lcom/google/android/gms/internal/ads/Wb;

    .line 374
    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    const-string v3, "what"

    .line 386
    .line 387
    const-string v4, "extra"

    .line 388
    .line 389
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "error"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Wb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    return-void

    .line 399
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/Ya;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lcom/google/android/gms/internal/ads/Xa;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/google/android/gms/internal/ads/gd;

    .line 418
    .line 419
    if-eqz v5, :cond_4

    .line 420
    .line 421
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/google/android/gms/internal/ads/gd;

    .line 426
    .line 427
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/Xa;->c(Lcom/google/android/gms/internal/ads/gd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :catch_0
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Ya;->c(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    :cond_4
    :goto_1
    return-void

    .line 435
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/K3;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroid/webkit/WebView;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_5

    .line 452
    .line 453
    :try_start_1
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :catchall_0
    const-string v1, ""

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K3;->onReceiveValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    :goto_2
    return-void

    .line 465
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v0

    .line 472
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 473
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroidx/compose/runtime/S;

    .line 476
    .line 477
    iget-object v1, v0, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/google/android/gms/internal/ads/M1;

    .line 480
    .line 481
    if-nez v1, :cond_6

    .line 482
    .line 483
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/google/android/gms/internal/ads/K1;

    .line 486
    .line 487
    iget-object v0, v0, Landroidx/compose/runtime/S;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K1;->e(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    .line 496
    .line 497
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v2

    .line 500
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/L1;

    .line 501
    .line 502
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L1;->x(Lcom/google/android/gms/internal/ads/M1;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroidx/compose/runtime/S;

    .line 511
    .line 512
    iget-boolean v0, v0, Landroidx/compose/runtime/S;->b:Z

    .line 513
    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    .line 519
    .line 520
    const-string v1, "intermediate-response"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    .line 529
    .line 530
    const-string v1, "done"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Runnable;

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 542
    .line 543
    .line 544
    :cond_9
    return-void

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    throw v0

    .line 548
    :catchall_2
    move-exception v1

    .line 549
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 550
    throw v1

    .line 551
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
