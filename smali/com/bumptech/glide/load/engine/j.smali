.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/resource/transcode/b;

.field public final d:Landroidx/core/util/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/b;Landroidx/core/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/b;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/d;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILandroid/support/wearable/complications/a;Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/data/g;)Lcom/bumptech/glide/load/engine/B;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v7, v1, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/d;

    .line 6
    .line 7
    invoke-interface {v7}, Landroidx/core/util/d;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/data/g;IILcom/bumptech/glide/load/h;Ljava/util/List;)Lcom/bumptech/glide/load/engine/B;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, Landroidx/core/util/d;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroid/support/wearable/complications/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/bumptech/glide/load/engine/i;

    .line 37
    .line 38
    iget v0, v0, Landroid/support/wearable/complications/a;->a:I

    .line 39
    .line 40
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/h;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/B;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v13}, Lcom/bumptech/glide/load/engine/h;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/h;

    .line 59
    .line 60
    iget v8, v3, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 61
    .line 62
    iget v9, v3, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 63
    .line 64
    invoke-interface {v5, v7, v2, v8, v9}, Lcom/bumptech/glide/load/l;->b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/B;II)Lcom/bumptech/glide/load/engine/B;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v12, v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v2

    .line 72
    move-object v12, v6

    .line 73
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/B;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v4, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/bumptech/glide/l;->d:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/B;->e()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, Lcom/samsung/android/sdk/bixby2/state/a;->l(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v4, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/h;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/bumptech/glide/l;->d:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 107
    .line 108
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/B;->e()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/bixby2/state/a;->l(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/h;

    .line 119
    .line 120
    invoke-interface {v6, v2}, Lcom/bumptech/glide/load/k;->y(Lcom/bumptech/glide/load/h;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_1
    move-object v15, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Lcom/bumptech/glide/k;

    .line 127
    .line 128
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/B;->e()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    const/4 v2, 0x3

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v6, v3, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/e;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->b()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    move v10, v9

    .line 150
    :goto_3
    const/4 v11, 0x1

    .line 151
    if-ge v10, v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lcom/bumptech/glide/load/model/q;

    .line 158
    .line 159
    iget-object v14, v14, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/e;

    .line 160
    .line 161
    invoke-interface {v14, v6}, Lcom/bumptech/glide/load/e;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v6, v9

    .line 173
    :goto_4
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/k;

    .line 174
    .line 175
    iget v7, v7, Lcom/bumptech/glide/load/engine/k;->a:I

    .line 176
    .line 177
    packed-switch v7, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v0, v6, :cond_7

    .line 185
    .line 186
    :cond_6
    if-ne v0, v7, :cond_8

    .line 187
    .line 188
    :cond_7
    const/4 v0, 0x2

    .line 189
    if-ne v2, v0, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    .line 193
    :goto_5
    if-eqz v7, :cond_f

    .line 194
    .line 195
    if-eqz v15, :cond_e

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    if-ne v0, v11, :cond_9

    .line 204
    .line 205
    new-instance v6, Lcom/bumptech/glide/load/engine/D;

    .line 206
    .line 207
    iget-object v0, v4, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/h;

    .line 208
    .line 209
    iget-object v7, v0, Lcom/bumptech/glide/h;->a:Lcom/google/android/gms/internal/ads/Ju;

    .line 210
    .line 211
    iget-object v8, v3, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/e;

    .line 212
    .line 213
    move v0, v9

    .line 214
    iget-object v9, v3, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/e;

    .line 215
    .line 216
    iget v10, v3, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 217
    .line 218
    move v2, v11

    .line 219
    iget v11, v3, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 220
    .line 221
    iget-object v14, v3, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/h;

    .line 222
    .line 223
    move v4, v2

    .line 224
    invoke-direct/range {v6 .. v14}, Lcom/bumptech/glide/load/engine/D;-><init>(Lcom/google/android/gms/internal/ads/Ju;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eq v2, v3, :cond_c

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    if-eq v2, v3, :cond_b

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    if-eq v2, v3, :cond_a

    .line 238
    .line 239
    const-string v2, "null"

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const-string v2, "NONE"

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const-string v2, "TRANSFORMED"

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const-string v2, "SOURCE"

    .line 249
    .line 250
    :goto_6
    const-string v3, "Unknown strategy: "

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_d
    move v0, v9

    .line 261
    move v4, v11

    .line 262
    new-instance v6, Lcom/bumptech/glide/load/engine/e;

    .line 263
    .line 264
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/e;

    .line 265
    .line 266
    iget-object v7, v3, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/e;

    .line 267
    .line 268
    invoke-direct {v6, v2, v7}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object v2, Lcom/bumptech/glide/load/engine/A;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->acquire()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/bumptech/glide/load/engine/A;

    .line 278
    .line 279
    iput-boolean v0, v2, Lcom/bumptech/glide/load/engine/A;->d:Z

    .line 280
    .line 281
    iput-boolean v4, v2, Lcom/bumptech/glide/load/engine/A;->c:Z

    .line 282
    .line 283
    iput-object v5, v2, Lcom/bumptech/glide/load/engine/A;->b:Lcom/bumptech/glide/load/engine/B;

    .line 284
    .line 285
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/i;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 286
    .line 287
    iput-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v15, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    new-instance v0, Lcom/bumptech/glide/k;

    .line 296
    .line 297
    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/B;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v2}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/b;

    .line 310
    .line 311
    move-object/from16 v2, p4

    .line 312
    .line 313
    invoke-interface {v0, v5, v2}, Lcom/bumptech/glide/load/resource/transcode/b;->b(Lcom/bumptech/glide/load/engine/B;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-interface {v7, v6}, Landroidx/core/util/d;->e(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILcom/bumptech/glide/load/h;Ljava/util/List;)Lcom/bumptech/glide/load/engine/B;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/bumptech/glide/load/j;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lcom/bumptech/glide/load/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/B;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/w;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/resource/transcode/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
