.class public abstract Landroidx/compose/material3/C;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/C;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/compose/material3/C;->b:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/C;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/n;ZLandroidx/compose/material3/A;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0xc00

    .line 26
    .line 27
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x4000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x2000

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    const/high16 v3, 0x30000

    .line 40
    .line 41
    or-int/2addr v0, v3

    .line 42
    const v3, 0x12493

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    const v3, 0x12492

    .line 47
    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    move/from16 v3, p2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, p5, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 82
    .line 83
    .line 84
    move/from16 v0, p2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 88
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    sget v5, Landroidx/compose/material3/C;->b:F

    .line 95
    .line 96
    int-to-float v6, v2

    .line 97
    div-float/2addr v5, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    int-to-float v5, v3

    .line 100
    :goto_5
    const/16 v13, 0x64

    .line 101
    .line 102
    const/4 v14, 0x6

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static {v13, v14, v15}, Landroidx/compose/animation/core/d;->i(IILandroidx/compose/animation/core/v;)Landroidx/compose/animation/core/O;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v6, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/H;

    .line 109
    .line 110
    new-instance v6, Landroidx/compose/ui/unit/f;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 113
    .line 114
    .line 115
    move-object v5, v6

    .line 116
    sget-object v6, Landroidx/compose/animation/core/S;->c:Landroidx/compose/animation/core/P;

    .line 117
    .line 118
    const/16 v11, 0x180

    .line 119
    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const-string v9, "DpAnimation"

    .line 124
    .line 125
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/h;->b(Ljava/lang/Object;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/l;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/N0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-wide v6, v4, Landroidx/compose/material3/A;->a:J

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-wide v6, v4, Landroidx/compose/material3/A;->b:J

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-nez v0, :cond_9

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-wide v6, v4, Landroidx/compose/material3/A;->c:J

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    iget-wide v6, v4, Landroidx/compose/material3/A;->d:J

    .line 151
    .line 152
    :goto_6
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const v8, 0x14dd9d03

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14, v15}, Landroidx/compose/animation/core/d;->i(IILandroidx/compose/animation/core/v;)Landroidx/compose/animation/core/O;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/animation/g;->a(JLandroidx/compose/animation/core/l;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/N0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const v8, 0x14df2e32

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Landroidx/compose/ui/graphics/n;

    .line 179
    .line 180
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/n;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v10}, Landroidx/compose/runtime/c;->u(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/Z;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 188
    .line 189
    .line 190
    :goto_7
    const v7, 0x4f1a0a60    # 2.5843712E9f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    invoke-interface {v8, v7}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9, v7}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/S;->j(Landroidx/compose/ui/n;I)Landroidx/compose/ui/n;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v7, Landroidx/compose/material3/C;->a:F

    .line 216
    .line 217
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget v7, Landroidx/compose/material3/tokens/f;->a:F

    .line 222
    .line 223
    invoke-static {v2}, Landroidx/compose/foundation/layout/S;->f(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    or-int/2addr v7, v9

    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 243
    .line 244
    if-ne v9, v7, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v9, Landroidx/compose/foundation/t;

    .line 247
    .line 248
    const/16 v7, 0xd

    .line 249
    .line 250
    invoke-direct {v9, v6, v7, v5}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/c;

    .line 257
    .line 258
    invoke-static {v3, v10, v2, v9}, Landroidx/compose/foundation/o;->a(ILandroidx/compose/runtime/p;Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)V

    .line 259
    .line 260
    .line 261
    move v3, v0

    .line 262
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    new-instance v0, Landroidx/compose/material3/B;

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    move-object v2, v8

    .line 273
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/B;-><init>(ZLandroidx/compose/ui/n;ZLandroidx/compose/material3/A;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 277
    .line 278
    :cond_d
    return-void
.end method
