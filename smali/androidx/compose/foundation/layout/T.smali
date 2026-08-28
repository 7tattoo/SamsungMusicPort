.class public final Landroidx/compose/foundation/layout/T;
.super Landroidx/compose/ui/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final P(Landroidx/compose/ui/node/M;Landroidx/compose/ui/layout/A;J)Landroidx/compose/ui/layout/C;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/T;->q:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/layout/T;->q:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/T;->r:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/foundation/layout/T;->r:F

    .line 33
    .line 34
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/T;->o:F

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    iget v4, p0, Landroidx/compose/foundation/layout/T;->o:F

    .line 52
    .line 53
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_4
    if-le v4, v0, :cond_5

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_5
    if-eq v4, v1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/T;->p:F

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_9

    .line 74
    .line 75
    iget v5, p0, Landroidx/compose/foundation/layout/T;->p:F

    .line 76
    .line 77
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/c;->W(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_7

    .line 82
    .line 83
    move v5, v2

    .line 84
    :cond_7
    if-le v5, v3, :cond_8

    .line 85
    .line 86
    move v5, v3

    .line 87
    :cond_8
    if-eq v5, v1, :cond_9

    .line 88
    .line 89
    move v2, v5

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/T;->s:Z

    .line 95
    .line 96
    if-eqz v2, :cond_12

    .line 97
    .line 98
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-ge p4, v2, :cond_a

    .line 119
    .line 120
    move p4, v2

    .line 121
    :cond_a
    if-le p4, v3, :cond_b

    .line 122
    .line 123
    move p4, v3

    .line 124
    :cond_b
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v5, v2, :cond_c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_c
    move v2, v5

    .line 132
    :goto_3
    if-le v2, v3, :cond_d

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    move v3, v2

    .line 136
    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v2, v4, :cond_e

    .line 141
    .line 142
    move v2, v4

    .line 143
    :cond_e
    if-le v2, p3, :cond_f

    .line 144
    .line 145
    move v2, p3

    .line 146
    :cond_f
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v0, v4, :cond_10

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_10
    move v4, v0

    .line 154
    :goto_5
    if-le v4, p3, :cond_11

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_11
    move p3, v4

    .line 158
    :goto_6
    invoke-static {p4, v3, v2, p3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    goto :goto_b

    .line 163
    :cond_12
    iget v2, p0, Landroidx/compose/foundation/layout/T;->o:F

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_13

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_7

    .line 176
    :cond_13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-le v2, v3, :cond_14

    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_14
    :goto_7
    iget v3, p0, Landroidx/compose/foundation/layout/T;->q:F

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_15

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_8

    .line 200
    :cond_15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v3, v4, :cond_16

    .line 209
    .line 210
    move v3, v4

    .line 211
    :cond_16
    :goto_8
    iget v4, p0, Landroidx/compose/foundation/layout/T;->p:F

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_17

    .line 218
    .line 219
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_9

    .line 224
    :cond_17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-le v4, v5, :cond_18

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_18
    :goto_9
    iget v5, p0, Landroidx/compose/foundation/layout/T;->r:F

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_19

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    goto :goto_a

    .line 248
    :cond_19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-ge p3, p4, :cond_1a

    .line 257
    .line 258
    move p3, p4

    .line 259
    :cond_1a
    :goto_a
    invoke-static {v2, v3, v4, p3}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide p3

    .line 263
    :goto_b
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget p3, p2, Landroidx/compose/ui/layout/H;->a:I

    .line 268
    .line 269
    iget p4, p2, Landroidx/compose/ui/layout/H;->b:I

    .line 270
    .line 271
    new-instance v0, Landroidx/compose/foundation/layout/y;

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/layout/H;I)V

    .line 275
    .line 276
    .line 277
    sget-object p2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 278
    .line 279
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method
