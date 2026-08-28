.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/foundation/text/modifiers/h;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/g;->a:I

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
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/foundation/text/modifiers/h;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/h;->z:Lkotlin/jvm/functions/c;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/node/f;->l(Landroidx/compose/ui/node/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/ui/text/f;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/foundation/text/modifiers/h;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 58
    .line 59
    sget-object v10, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/f;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/f;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 79
    .line 80
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/font/d;

    .line 81
    .line 82
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 83
    .line 84
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/h;->t:Z

    .line 85
    .line 86
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/h;->u:I

    .line 87
    .line 88
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 89
    .line 90
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/H;->c(Landroidx/compose/ui/text/H;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->k:Landroidx/compose/ui/text/H;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 104
    .line 105
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 106
    .line 107
    :cond_4
    iput-object v5, v2, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/font/d;

    .line 108
    .line 109
    iput v6, v2, Landroidx/compose/foundation/text/modifiers/d;->c:I

    .line 110
    .line 111
    iput-boolean v7, v2, Landroidx/compose/foundation/text/modifiers/d;->d:Z

    .line 112
    .line 113
    iput v8, v2, Landroidx/compose/foundation/text/modifiers/d;->e:I

    .line 114
    .line 115
    iput v9, v2, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 116
    .line 117
    iput-object v10, v2, Landroidx/compose/foundation/text/modifiers/d;->g:Ljava/util/List;

    .line 118
    .line 119
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->l:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 120
    .line 121
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v11, Landroidx/compose/foundation/text/modifiers/f;

    .line 125
    .line 126
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/f;

    .line 127
    .line 128
    invoke-direct {v11, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/f;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/compose/foundation/text/modifiers/d;

    .line 132
    .line 133
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 134
    .line 135
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/font/d;

    .line 136
    .line 137
    iget v6, v1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 138
    .line 139
    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/h;->t:Z

    .line 140
    .line 141
    iget v8, v1, Landroidx/compose/foundation/text/modifiers/h;->u:I

    .line 142
    .line 143
    iget v9, v1, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 144
    .line 145
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Landroidx/compose/ui/text/font/d;IZIILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/h;->x0()Landroidx/compose/foundation/text/modifiers/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/ui/unit/c;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/modifiers/d;->a(Landroidx/compose/ui/unit/c;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v11, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 158
    .line 159
    iput-object v11, v1, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/f;

    .line 160
    .line 161
    :cond_6
    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/node/f;->m(Landroidx/compose/ui/node/s0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroidx/compose/ui/node/f;->l(Landroidx/compose/ui/node/v;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroidx/compose/ui/node/f;->k(Landroidx/compose/ui/node/n;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/foundation/text/modifiers/h;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/h;->x0()Landroidx/compose/foundation/text/modifiers/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/E;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v4, v3, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/D;

    .line 188
    .line 189
    new-instance v5, Landroidx/compose/ui/text/D;

    .line 190
    .line 191
    iget-object v6, v4, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/f;

    .line 192
    .line 193
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/H;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/h;->y:Landroidx/compose/ui/graphics/o;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v2}, Landroidx/compose/ui/graphics/o;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-wide v8, Landroidx/compose/ui/graphics/n;->h:J

    .line 205
    .line 206
    :goto_3
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    const v19, 0xfffffe

    .line 209
    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v7 .. v19}, Landroidx/compose/ui/text/H;->e(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JIJI)Landroidx/compose/ui/text/H;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v4, Landroidx/compose/ui/text/D;->c:Ljava/util/List;

    .line 224
    .line 225
    iget v9, v4, Landroidx/compose/ui/text/D;->d:I

    .line 226
    .line 227
    iget-boolean v10, v4, Landroidx/compose/ui/text/D;->e:Z

    .line 228
    .line 229
    iget v11, v4, Landroidx/compose/ui/text/D;->f:I

    .line 230
    .line 231
    iget-object v12, v4, Landroidx/compose/ui/text/D;->g:Landroidx/compose/ui/unit/c;

    .line 232
    .line 233
    iget-object v13, v4, Landroidx/compose/ui/text/D;->h:Landroidx/compose/ui/unit/m;

    .line 234
    .line 235
    iget-object v14, v4, Landroidx/compose/ui/text/D;->i:Landroidx/compose/ui/text/font/d;

    .line 236
    .line 237
    move-object/from16 p1, v5

    .line 238
    .line 239
    iget-wide v4, v4, Landroidx/compose/ui/text/D;->j:J

    .line 240
    .line 241
    move-wide v15, v4

    .line 242
    move-object/from16 v5, p1

    .line 243
    .line 244
    invoke-direct/range {v5 .. v16}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/H;Ljava/util/List;IZILandroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/font/d;J)V

    .line 245
    .line 246
    .line 247
    iget-wide v6, v3, Landroidx/compose/ui/text/E;->c:J

    .line 248
    .line 249
    new-instance v2, Landroidx/compose/ui/text/E;

    .line 250
    .line 251
    iget-object v3, v3, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 252
    .line 253
    invoke-direct {v2, v5, v3, v6, v7}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/n;J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const/4 v2, 0x0

    .line 261
    :goto_4
    if-eqz v2, :cond_9

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v1, 0x0

    .line 266
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
