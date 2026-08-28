.class public final Landroidx/compose/foundation/text/modifiers/j;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/modifiers/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/modifiers/k;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/node/f;->l(Landroidx/compose/ui/node/v;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/modifiers/k;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 67
    .line 68
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/k;->q:Landroidx/compose/ui/text/font/d;

    .line 69
    .line 70
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 71
    .line 72
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/k;->s:Z

    .line 73
    .line 74
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/k;->t:I

    .line 75
    .line 76
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/k;->u:I

    .line 77
    .line 78
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/H;

    .line 81
    .line 82
    iput-object v5, v2, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/d;

    .line 83
    .line 84
    iput v6, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 87
    .line 88
    iput v8, v2, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 89
    .line 90
    iput v9, v2, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/e;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/i;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/k;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v10, v2, v3}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/compose/foundation/text/modifiers/e;

    .line 104
    .line 105
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 106
    .line 107
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/k;->q:Landroidx/compose/ui/text/font/d;

    .line 108
    .line 109
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 110
    .line 111
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/k;->s:Z

    .line 112
    .line 113
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/k;->t:I

    .line 114
    .line 115
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/k;->u:I

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;IZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/k;->x0()Landroidx/compose/foundation/text/modifiers/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/c;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/modifiers/e;->b(Landroidx/compose/ui/unit/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v10, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 130
    .line 131
    iput-object v10, v1, Landroidx/compose/foundation/text/modifiers/k;->z:Landroidx/compose/foundation/text/modifiers/i;

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/ui/node/f;->l(Landroidx/compose/ui/node/v;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/modifiers/k;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/k;->x0()Landroidx/compose/foundation/text/modifiers/e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/k;->p:Landroidx/compose/ui/text/H;

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/k;->v:Landroidx/compose/ui/graphics/o;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/ui/graphics/o;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-wide v5, Landroidx/compose/ui/graphics/n;->h:J

    .line 167
    .line 168
    :goto_2
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const v16, 0xfffffe

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/text/H;->e(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JIJI)Landroidx/compose/ui/text/H;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    iget-object v2, v3, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/m;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    :goto_3
    move-object v7, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/c;

    .line 192
    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v6, Landroidx/compose/ui/text/f;

    .line 197
    .line 198
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/r;

    .line 209
    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget-wide v7, v3, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 214
    .line 215
    const-wide v9, -0x1fffffffdL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v27, v7, v9

    .line 221
    .line 222
    new-instance v7, Landroidx/compose/ui/text/E;

    .line 223
    .line 224
    new-instance v17, Landroidx/compose/ui/text/D;

    .line 225
    .line 226
    iget v8, v3, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 227
    .line 228
    iget-boolean v9, v3, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 229
    .line 230
    iget v10, v3, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 231
    .line 232
    iget-object v11, v3, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/d;

    .line 233
    .line 234
    sget-object v20, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 235
    .line 236
    move-object/from16 v25, v2

    .line 237
    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    move-object/from16 v18, v6

    .line 241
    .line 242
    move/from16 v21, v8

    .line 243
    .line 244
    move/from16 v22, v9

    .line 245
    .line 246
    move/from16 v23, v10

    .line 247
    .line 248
    move-object/from16 v26, v11

    .line 249
    .line 250
    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Ljava/util/List;IZILandroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/font/d;J)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    move-object/from16 v21, v24

    .line 256
    .line 257
    move-object/from16 v22, v26

    .line 258
    .line 259
    new-instance v11, Landroidx/compose/ui/text/n;

    .line 260
    .line 261
    new-instance v17, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 262
    .line 263
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/d;)V

    .line 264
    .line 265
    .line 266
    iget v15, v3, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 267
    .line 268
    iget v5, v3, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 269
    .line 270
    move/from16 v16, v5

    .line 271
    .line 272
    move-object/from16 v12, v17

    .line 273
    .line 274
    move-wide/from16 v13, v27

    .line 275
    .line 276
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/n;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;JII)V

    .line 277
    .line 278
    .line 279
    iget-wide v5, v3, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 280
    .line 281
    invoke-direct {v7, v2, v11, v5, v6}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/n;J)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-eqz v7, :cond_9

    .line 285
    .line 286
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object v4, v7

    .line 290
    :cond_9
    if-eqz v4, :cond_a

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/4 v1, 0x0

    .line 295
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
