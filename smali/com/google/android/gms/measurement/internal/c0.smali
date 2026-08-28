.class public final Lcom/google/android/gms/measurement/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/Lo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/measurement/internal/c0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/measurement/internal/c0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Gs;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Lo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ze;->n:Lcom/google/android/gms/internal/ads/w5;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/ba;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ds;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/ca;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/Zf;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Zf;->y0(Lcom/google/android/gms/internal/ads/ba;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w5;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cj;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/bp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/google/android/gms/internal/ads/wk;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ba;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcom/google/android/gms/internal/ads/dp;

    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/wk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/bp;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/Po;

    .line 73
    .line 74
    new-instance v7, Lcom/google/android/gms/internal/ads/vk;

    .line 75
    .line 76
    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ca;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rr;->m0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bt;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lcom/google/android/gms/internal/ads/Mo;->h:Lcom/google/android/gms/internal/ads/Mo;

    .line 84
    .line 85
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/d4;->h(Lcom/google/android/gms/internal/ads/Jo;)Lcom/google/android/gms/internal/ads/d4;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    invoke-direct {v7, v0, v8, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/gt;

    .line 106
    .line 107
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/ads/rr;->s0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Rq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Hs;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lcom/google/android/gms/internal/ads/Mo;->j:Lcom/google/android/gms/internal/ads/Mo;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/w5;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lcom/google/android/gms/internal/ads/Ta;

    .line 120
    .line 121
    new-instance v8, Lcom/google/android/gms/internal/ads/x7;

    .line 122
    .line 123
    const/16 v9, 0xe

    .line 124
    .line 125
    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Os;)Lcom/google/android/gms/internal/ads/d4;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->p:Landroidx/work/impl/model/n;

    .line 139
    .line 140
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcom/google/android/gms/internal/ads/Db;

    .line 143
    .line 144
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lcom/google/android/gms/internal/ads/ep;

    .line 147
    .line 148
    invoke-virtual {v7, v4, v8, v9}, Landroidx/work/impl/model/n;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/ep;)Lcom/google/android/gms/internal/ads/h8;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v7, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/pk;

    .line 153
    .line 154
    sget-object v8, Lcom/google/android/gms/internal/ads/g8;->c:Lcom/google/android/gms/internal/ads/d;

    .line 155
    .line 156
    const-string v9, "google.afma.response.normalize"

    .line 157
    .line 158
    invoke-virtual {v4, v9, v7, v8}, Lcom/google/android/gms/internal/ads/h8;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/k8;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Lcom/google/android/gms/internal/ads/Mo;->k:Lcom/google/android/gms/internal/ads/Mo;

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Po;->b(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lcom/google/android/gms/internal/ads/Tg;

    .line 169
    .line 170
    const/16 v7, 0xe

    .line 171
    .line 172
    invoke-direct {v6, v2, v7, v3}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/d4;->h(Lcom/google/android/gms/internal/ads/Jo;)Lcom/google/android/gms/internal/ads/d4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Os;)Lcom/google/android/gms/internal/ads/d4;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Lo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/x7;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/google/android/gms/internal/ads/vi;

    .line 199
    .line 200
    const/4 v4, 0x6

    .line 201
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c0;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/gms/measurement/internal/f0;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T0;->I(Lcom/google/android/gms/measurement/internal/Q0;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c0;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
