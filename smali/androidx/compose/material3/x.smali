.class public abstract Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/ui/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/d;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/S;->g(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/x;->a:Landroidx/compose/ui/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/n;JLandroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v1, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    const/16 v10, 0x800

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/p;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    move v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    if-ne v7, v11, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 119
    .line 120
    .line 121
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v7, v6, 0x1c00

    .line 125
    .line 126
    xor-int/lit16 v7, v7, 0xc00

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    if-le v7, v10, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/p;->f(J)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    :cond_c
    and-int/lit16 v6, v6, 0xc00

    .line 138
    .line 139
    if-ne v6, v10, :cond_e

    .line 140
    .line 141
    :cond_d
    const/4 v6, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_e
    move v6, v13

    .line 144
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v6, :cond_f

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 151
    .line 152
    if-ne v7, v6, :cond_11

    .line 153
    .line 154
    :cond_f
    sget-wide v6, Landroidx/compose/ui/graphics/n;->h:J

    .line 155
    .line 156
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    new-instance v8, Landroidx/compose/ui/graphics/i;

    .line 164
    .line 165
    const/4 v6, 0x5

    .line 166
    invoke-direct {v8, v3, v4, v6}, Landroidx/compose/ui/graphics/i;-><init>(JI)V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v8

    .line 173
    :cond_11
    move-object v11, v7

    .line 174
    check-cast v11, Landroidx/compose/ui/graphics/i;

    .line 175
    .line 176
    const v6, -0x7fd87200

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sget-object v14, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 199
    .line 200
    if-nez v6, :cond_13

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/b;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    shr-long v8, v6, v9

    .line 207
    .line 208
    long-to-int v8, v8

    .line 209
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_12

    .line 218
    .line 219
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move-object v6, v14

    .line 231
    goto :goto_a

    .line 232
    :cond_13
    :goto_9
    sget-object v6, Landroidx/compose/material3/x;->a:Landroidx/compose/ui/n;

    .line 233
    .line 234
    :goto_a
    invoke-interface {v2, v6}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v12, 0x16

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    sget-object v9, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/h;

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/draw/e;->e(Landroidx/compose/ui/n;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/i;I)Landroidx/compose/ui/n;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1, v14}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 254
    .line 255
    .line 256
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_14

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/material3/w;

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/w;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/n;JI)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 270
    .line 271
    :cond_14
    return-void
.end method
