.class public final Landroidx/compose/ui/node/V;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/W;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/V;->b:Landroidx/compose/ui/node/W;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/V;->b:Landroidx/compose/ui/node/W;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/node/I;->a(Landroidx/compose/ui/node/F;)Landroidx/compose/ui/node/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getPlacementScope()Landroidx/compose/ui/layout/G;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/W;->V:Lkotlin/jvm/functions/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, v0, Landroidx/compose/ui/node/W;->W:J

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/G;->a(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v1, Landroidx/compose/ui/layout/H;->e:J

    .line 52
    .line 53
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/H;->P(JFLkotlin/jvm/functions/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v5, v0, Landroidx/compose/ui/node/W;->W:J

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/G;->a(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;)V

    .line 72
    .line 73
    .line 74
    iget-wide v7, v1, Landroidx/compose/ui/layout/H;->e:J

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1, v5, v6, v4, v3}, Landroidx/compose/ui/layout/H;->P(JFLkotlin/jvm/functions/c;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/V;->b:Landroidx/compose/ui/node/W;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/J;->a()Landroidx/compose/ui/node/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v2, v0, Landroidx/compose/ui/node/W;->A:J

    .line 95
    .line 96
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/V;->b:Landroidx/compose/ui/node/W;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/compose/ui/node/W;->f:Landroidx/compose/ui/node/J;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v1, Landroidx/compose/ui/node/J;->i:I

    .line 108
    .line 109
    iget-object v3, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_1
    const v6, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-ge v5, v3, :cond_4

    .line 124
    .line 125
    aget-object v7, v4, v5

    .line 126
    .line 127
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 128
    .line 129
    iget-object v7, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 130
    .line 131
    iget-object v7, v7, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 132
    .line 133
    iget v8, v7, Landroidx/compose/ui/node/W;->i:I

    .line 134
    .line 135
    iput v8, v7, Landroidx/compose/ui/node/W;->h:I

    .line 136
    .line 137
    iput v6, v7, Landroidx/compose/ui/node/W;->i:I

    .line 138
    .line 139
    iput-boolean v2, v7, Landroidx/compose/ui/node/W;->s:Z

    .line 140
    .line 141
    iget-object v6, v7, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 142
    .line 143
    sget-object v8, Landroidx/compose/ui/node/D;->b:Landroidx/compose/ui/node/D;

    .line 144
    .line 145
    if-ne v6, v8, :cond_3

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/node/D;->c:Landroidx/compose/ui/node/D;

    .line 148
    .line 149
    iput-object v6, v7, Landroidx/compose/ui/node/W;->l:Landroidx/compose/ui/node/D;

    .line 150
    .line 151
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/compose/ui/node/J;->a:Landroidx/compose/ui/node/F;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v3, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v3, v3, Landroidx/compose/runtime/collection/e;->c:I

    .line 165
    .line 166
    move v5, v2

    .line 167
    :goto_2
    if-ge v5, v3, :cond_5

    .line 168
    .line 169
    aget-object v7, v4, v5

    .line 170
    .line 171
    check-cast v7, Landroidx/compose/ui/node/F;

    .line 172
    .line 173
    iget-object v7, v7, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 174
    .line 175
    iget-object v7, v7, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 176
    .line 177
    iget-object v7, v7, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 178
    .line 179
    iput-boolean v2, v7, Landroidx/compose/ui/node/G;->d:Z

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->g()Landroidx/compose/ui/node/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->j0()Landroidx/compose/ui/layout/C;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroidx/compose/ui/layout/C;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 200
    .line 201
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 202
    .line 203
    move v4, v2

    .line 204
    :goto_3
    if-ge v4, v0, :cond_8

    .line 205
    .line 206
    aget-object v5, v3, v4

    .line 207
    .line 208
    check-cast v5, Landroidx/compose/ui/node/F;

    .line 209
    .line 210
    iget-object v7, v5, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 211
    .line 212
    iget-object v8, v7, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 213
    .line 214
    iget v8, v8, Landroidx/compose/ui/node/W;->h:I

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->t()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eq v8, v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->J()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->z()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->t()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v6, :cond_7

    .line 233
    .line 234
    iget-boolean v5, v7, Landroidx/compose/ui/node/J;->c:Z

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    iget-object v5, v7, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 239
    .line 240
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/S;->U(Z)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v5, v7, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/compose/ui/node/W;->a0()V

    .line 249
    .line 250
    .line 251
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->w()Landroidx/compose/runtime/collection/e;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 259
    .line 260
    iget v0, v0, Landroidx/compose/runtime/collection/e;->c:I

    .line 261
    .line 262
    :goto_4
    if-ge v2, v0, :cond_9

    .line 263
    .line 264
    aget-object v3, v1, v2

    .line 265
    .line 266
    check-cast v3, Landroidx/compose/ui/node/F;

    .line 267
    .line 268
    iget-object v3, v3, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 269
    .line 270
    iget-object v3, v3, Landroidx/compose/ui/node/J;->p:Landroidx/compose/ui/node/W;

    .line 271
    .line 272
    iget-object v3, v3, Landroidx/compose/ui/node/W;->w:Landroidx/compose/ui/node/G;

    .line 273
    .line 274
    iget-boolean v4, v3, Landroidx/compose/ui/node/G;->d:Z

    .line 275
    .line 276
    iput-boolean v4, v3, Landroidx/compose/ui/node/G;->e:Z

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 282
    .line 283
    return-object v0

    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
