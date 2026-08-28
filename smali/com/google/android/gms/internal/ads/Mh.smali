.class public final synthetic Lcom/google/android/gms/internal/ads/Mh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Mh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/Mh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Mh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/co;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/Xn;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/android/gms/internal/ads/Dd;

    .line 24
    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/no;

    .line 26
    .line 27
    invoke-direct {v8, v5, v6, v2}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/Xn;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 31
    .line 32
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 33
    .line 34
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lcom/google/android/gms/internal/ads/io;

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/U6;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v10, Lcom/google/android/gms/internal/ads/C1;

    .line 43
    .line 44
    const/4 v11, 0x5

    .line 45
    invoke-direct {v10, v0, v5, v6, v11}, Lcom/google/android/gms/internal/ads/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Dd;->d:Lcom/google/android/gms/internal/ads/yd;

    .line 52
    .line 53
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Dd;->e:Lcom/google/android/gms/internal/ads/Dd;

    .line 54
    .line 55
    new-instance v13, Lcom/google/android/gms/internal/ads/Ue;

    .line 56
    .line 57
    invoke-direct {v13, v8, v4}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Lcom/google/android/gms/internal/ads/no;I)V

    .line 58
    .line 59
    .line 60
    new-instance v15, Lcom/google/android/gms/internal/ads/Ue;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v15, v8, v6}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Lcom/google/android/gms/internal/ads/no;I)V

    .line 64
    .line 65
    .line 66
    sget v7, Lcom/google/android/gms/internal/ads/dz;->c:I

    .line 67
    .line 68
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Dd;->P0:Lcom/google/android/gms/internal/ads/bh;

    .line 77
    .line 78
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Dd;->Q0:Lcom/google/android/gms/internal/ads/F3;

    .line 82
    .line 83
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v12, Lcom/google/android/gms/internal/ads/dz;

    .line 87
    .line 88
    invoke-direct {v12, v7, v9}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/android/gms/internal/ads/wf;

    .line 92
    .line 93
    invoke-direct {v7, v12, v4}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/dz;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Dd;->g1:Lcom/google/android/gms/internal/ads/fz;

    .line 112
    .line 113
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Dd;->h1:Lcom/google/android/gms/internal/ads/fz;

    .line 117
    .line 118
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Dd;->i1:Lcom/google/android/gms/internal/ads/fz;

    .line 122
    .line 123
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Dd;->q1:Lcom/google/android/gms/internal/ads/bh;

    .line 127
    .line 128
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Dd;->r1:Lcom/google/android/gms/internal/ads/rg;

    .line 132
    .line 133
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Dd;->s1:Lcom/google/android/gms/internal/ads/F3;

    .line 137
    .line 138
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Dd;->j1:Lcom/google/android/gms/internal/ads/fz;

    .line 142
    .line 143
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/google/android/gms/internal/ads/dz;

    .line 147
    .line 148
    invoke-direct {v4, v9, v12}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/google/android/gms/internal/ads/wf;

    .line 152
    .line 153
    invoke-direct {v9, v4, v11}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/dz;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v9, Lcom/google/android/gms/internal/ads/Ue;

    .line 161
    .line 162
    invoke-direct {v9, v8, v3}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Lcom/google/android/gms/internal/ads/no;I)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lcom/google/android/gms/internal/ads/Ue;

    .line 166
    .line 167
    invoke-direct {v11, v8, v10}, Lcom/google/android/gms/internal/ads/Ue;-><init>(Lcom/google/android/gms/internal/ads/no;I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Dd;->J0:Lcom/google/android/gms/internal/ads/fz;

    .line 171
    .line 172
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Dd;->o:Lcom/google/android/gms/internal/ads/fz;

    .line 173
    .line 174
    new-instance v18, Lcom/google/android/gms/internal/ads/uf;

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    move-object/from16 v19, v10

    .line 181
    .line 182
    move-object/from16 v14, v18

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/fz;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    sget-object v8, Lcom/google/android/gms/internal/ads/Z8;->x:Lcom/google/android/gms/internal/ads/F3;

    .line 192
    .line 193
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Dd;->u1:Lcom/google/android/gms/internal/ads/rg;

    .line 208
    .line 209
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Dd;->v1:Lcom/google/android/gms/internal/ads/bh;

    .line 213
    .line 214
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/google/android/gms/internal/ads/dz;

    .line 218
    .line 219
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lcom/google/android/gms/internal/ads/wf;

    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/dz;I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Dd;->t1:Lcom/google/android/gms/internal/ads/sg;

    .line 229
    .line 230
    new-instance v21, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 231
    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    move-object v14, v15

    .line 239
    move-object/from16 v12, v21

    .line 240
    .line 241
    move-object v15, v7

    .line 242
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;-><init>(Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/Ue;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/wf;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/google/android/gms/internal/ads/De;

    .line 246
    .line 247
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/De;-><init>(Lcom/google/android/gms/internal/measurement/f1;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/google/android/gms/internal/ads/De;

    .line 251
    .line 252
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/De;-><init>(Lcom/google/android/gms/internal/measurement/f1;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yd;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 256
    .line 257
    new-instance v20, Lcom/google/android/gms/internal/ads/oe;

    .line 258
    .line 259
    const/16 v25, 0x2

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/Zy;Lcom/google/android/gms/internal/ads/fz;I)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Yy;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/android/gms/internal/ads/Ce;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    .line 287
    .line 288
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/google/android/gms/internal/ads/Lo;

    .line 291
    .line 292
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/Lo;

    .line 295
    .line 296
    new-instance v4, Lcom/google/android/gms/internal/ads/qk;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lorg/json/JSONObject;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/gms/internal/ads/ca;

    .line 321
    .line 322
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/uk;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ca;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Mh;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    .line 329
    .line 330
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Mh;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lcom/google/android/gms/internal/ads/Xn;

    .line 333
    .line 334
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Mh;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lorg/json/JSONObject;

    .line 337
    .line 338
    new-instance v7, Lcom/google/android/gms/internal/ads/nh;

    .line 339
    .line 340
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/nh;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v8, "template_id"

    .line 344
    .line 345
    const/4 v9, -0x1

    .line 346
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    monitor-enter v7

    .line 351
    :try_start_0
    iput v8, v7, Lcom/google/android/gms/internal/ads/nh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 352
    .line 353
    monitor-exit v7

    .line 354
    const-string v8, "custom_template_id"

    .line 355
    .line 356
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    monitor-enter v7

    .line 361
    :try_start_1
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/nh;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 362
    .line 363
    monitor-exit v7

    .line 364
    const-string v8, "omid_settings"

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_0

    .line 371
    .line 372
    const-string v9, "omid_partner_name"

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_0

    .line 379
    :cond_0
    move-object v8, v2

    .line 380
    :goto_0
    monitor-enter v7

    .line 381
    :try_start_2
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/nh;->x:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    monitor-exit v7

    .line 384
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/rj;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rj;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 389
    .line 390
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/io;->g:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nh;->f()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_6

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nh;->f()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-ne v8, v4, :cond_3

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nh;->p()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_2

    .line 417
    .line 418
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->h:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nh;->p()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_1
    const-string v0, "Unexpected custom template id in the response."

    .line 432
    .line 433
    new-instance v2, Lcom/google/android/gms/internal/ads/El;

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_2
    const-string v0, "No custom template id for custom template ad response."

    .line 440
    .line 441
    new-instance v2, Lcom/google/android/gms/internal/ads/El;

    .line 442
    .line 443
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_3
    :goto_1
    const-string v0, "rating"

    .line 448
    .line 449
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 450
    .line 451
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    monitor-enter v7

    .line 456
    :try_start_3
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/nh;->q:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    .line 458
    monitor-exit v7

    .line 459
    const-string v0, "headline"

    .line 460
    .line 461
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/Xn;->M:Z

    .line 466
    .line 467
    if-eqz v3, :cond_5

    .line 468
    .line 469
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 470
    .line 471
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 472
    .line 473
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->a()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_4

    .line 480
    .line 481
    const v4, 0x7f140395

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_2

    .line 489
    :cond_4
    const-string v3, "Test Ad"

    .line 490
    .line 491
    :goto_2
    const-string v4, " : "

    .line 492
    .line 493
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/collection/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_5
    const-string v3, "headline"

    .line 498
    .line 499
    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/internal/ads/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "body"

    .line 503
    .line 504
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v3, "body"

    .line 509
    .line 510
    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/internal/ads/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "call_to_action"

    .line 514
    .line 515
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v3, "call_to_action"

    .line 520
    .line 521
    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/internal/ads/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "store"

    .line 525
    .line 526
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v3, "store"

    .line 531
    .line 532
    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/internal/ads/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "price"

    .line 536
    .line 537
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v3, "price"

    .line 542
    .line 543
    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/internal/ads/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "advertiser"

    .line 547
    .line 548
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, "advertiser"

    .line 553
    .line 554
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 560
    throw v0

    .line 561
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/El;

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nh;->f()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const-string v4, "Invalid template ID: "

    .line 568
    .line 569
    invoke-static {v2, v4}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Nj;-><init>(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 579
    throw v0

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 582
    throw v0

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 585
    throw v0

    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
