.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/B;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/a;

.field public final synthetic b:Landroidx/compose/foundation/layout/e;

.field public final synthetic c:Landroidx/compose/foundation/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/a;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e;->b:Landroidx/compose/foundation/layout/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/e;->c:Landroidx/compose/foundation/layout/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/D;Ljava/util/List;J)Landroidx/compose/ui/layout/C;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/A;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/n;->g(Landroidx/compose/ui/layout/A;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_9

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-wide/from16 v9, p3

    .line 40
    .line 41
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/a;->a(IJIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v6, v3

    .line 54
    :goto_1
    if-ge v6, v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/compose/ui/layout/A;

    .line 61
    .line 62
    invoke-static {v7}, Landroidx/compose/ui/layout/n;->g(Landroidx/compose/ui/layout/A;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "actionIcons"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0xe

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-wide/from16 v10, p3

    .line 81
    .line 82
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/a;->a(IJIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const v7, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_0
    :goto_2
    move v12, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v8, v2, Landroidx/compose/ui/layout/H;->a:I

    .line 110
    .line 111
    sub-int/2addr v6, v8

    .line 112
    iget v8, v4, Landroidx/compose/ui/layout/H;->a:I

    .line 113
    .line 114
    sub-int/2addr v6, v8

    .line 115
    if-gez v6, :cond_0

    .line 116
    .line 117
    move v6, v3

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move v8, v3

    .line 124
    :goto_4
    if-ge v8, v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroidx/compose/ui/layout/A;

    .line 131
    .line 132
    invoke-static {v9}, Landroidx/compose/ui/layout/n;->g(Landroidx/compose/ui/layout/A;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "title"

    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v15, 0xc

    .line 146
    .line 147
    move-object v1, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    move-wide/from16 v10, p3

    .line 151
    .line 152
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/a;->a(IJIIII)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/A;->s(J)Landroidx/compose/ui/layout/H;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v1, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/l;

    .line 161
    .line 162
    invoke-virtual {v12, v1}, Landroidx/compose/ui/layout/H;->E(Landroidx/compose/ui/layout/l;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/high16 v6, -0x80000000

    .line 167
    .line 168
    if-eq v5, v6, :cond_2

    .line 169
    .line 170
    invoke-virtual {v12, v1}, Landroidx/compose/ui/layout/H;->E(Landroidx/compose/ui/layout/l;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_2
    move/from16 v19, v3

    .line 178
    .line 179
    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_3
    invoke-static {v1}, Lkotlin/math/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v7, :cond_4

    .line 201
    .line 202
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_7
    move v11, v1

    .line 207
    goto :goto_8

    .line 208
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v3

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v9, Landroidx/compose/material3/d;

    .line 219
    .line 220
    iget-object v13, v0, Landroidx/compose/material3/e;->b:Landroidx/compose/foundation/layout/e;

    .line 221
    .line 222
    iget-object v3, v0, Landroidx/compose/material3/e;->c:Landroidx/compose/foundation/layout/f;

    .line 223
    .line 224
    move-object/from16 v17, p1

    .line 225
    .line 226
    move-wide/from16 v14, p3

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material3/d;-><init>(Landroidx/compose/ui/layout/H;ILandroidx/compose/ui/layout/H;Landroidx/compose/foundation/layout/e;JLandroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/D;Landroidx/compose/foundation/layout/f;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 237
    .line 238
    move-object/from16 v10, p1

    .line 239
    .line 240
    invoke-interface {v10, v1, v11, v2, v9}, Landroidx/compose/ui/layout/D;->p(IILjava/util/Map;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/layout/C;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :cond_5
    move-object/from16 v10, p1

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 253
    .line 254
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_7
    move-object/from16 v10, p1

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 265
    .line 266
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_9
    move-object/from16 v10, p1

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method
