.class public final Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/compose/runtime/g0;

.field public b:Landroidx/compose/ui/text/f;

.field public final c:Landroidx/compose/runtime/snapshots/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/c;->q(Ljava/lang/Object;)Landroidx/compose/runtime/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/v;->a:Landroidx/compose/runtime/g0;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/text/l;->d:Landroidx/compose/foundation/text/l;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/compose/ui/text/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/text/c;

    .line 48
    .line 49
    const/high16 v9, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v10, v8

    .line 71
    check-cast v10, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-ge v11, v10, :cond_0

    .line 79
    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 85
    .line 86
    new-instance v13, Landroidx/compose/ui/text/c;

    .line 87
    .line 88
    iget-object v14, v12, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v15, v12, Landroidx/compose/ui/text/e;->b:I

    .line 91
    .line 92
    iget v6, v12, Landroidx/compose/ui/text/e;->c:I

    .line 93
    .line 94
    iget-object v12, v12, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v13, v15, v6, v14, v12}, Landroidx/compose/ui/text/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v9, v3}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/text/d;->b()Landroidx/compose/ui/text/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/text/f;

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->p()Landroidx/compose/runtime/snapshots/t;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Landroidx/compose/foundation/text/v;->c:Landroidx/compose/runtime/snapshots/t;

    .line 128
    .line 129
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/E;)Landroidx/compose/ui/text/e;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/E;->b:Landroidx/compose/ui/text/n;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/text/n;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/n;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/text/n;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->o(ILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/text/p;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    .line 23
    .line 24
    iget v2, p1, Landroidx/compose/ui/text/p;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v1, v1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/i;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/i;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p1, p1, Landroidx/compose/ui/text/p;->b:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iget p1, p0, Landroidx/compose/ui/text/e;->b:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    iget p1, p0, Landroidx/compose/ui/text/e;->c:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/s;II)Landroidx/compose/ui/text/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/p;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    if-eq v6, v5, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_13

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/ui/platform/b0;->r:Landroidx/compose/runtime/O0;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/platform/S;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/text/f;

    .line 48
    .line 49
    iget-object v10, v9, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/f;->a(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v10, v9

    .line 60
    check-cast v10, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_2
    if-ge v11, v10, :cond_14

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Landroidx/compose/ui/text/e;

    .line 74
    .line 75
    iget v13, v12, Landroidx/compose/ui/text/e;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, Landroidx/compose/ui/text/e;->c:I

    .line 80
    .line 81
    if-eq v13, v15, :cond_12

    .line 82
    .line 83
    const v13, 0x529dd428

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 94
    .line 95
    if-ne v13, v15, :cond_2

    .line 96
    .line 97
    new-instance v13, Landroidx/compose/foundation/interaction/i;

    .line 98
    .line 99
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/i;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v13, Landroidx/compose/foundation/interaction/i;

    .line 106
    .line 107
    const/16 v22, 0x4

    .line 108
    .line 109
    new-instance v4, Landroidx/compose/foundation/t;

    .line 110
    .line 111
    move/from16 v23, v5

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    invoke-direct {v4, v0, v5, v12}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroidx/compose/ui/graphics/t;->l(Landroidx/compose/foundation/t;)Landroidx/compose/ui/n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/foundation/text/l;

    .line 123
    .line 124
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/c;)Landroidx/compose/ui/n;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Landroidx/compose/foundation/text/x;

    .line 129
    .line 130
    const/16 v24, 0x1

    .line 131
    .line 132
    new-instance v7, Landroidx/compose/foundation/text/s;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v7, v0, v8, v12}, Landroidx/compose/foundation/text/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v13}, Landroidx/compose/foundation/o;->i(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/n;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/a;

    .line 155
    .line 156
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 157
    .line 158
    invoke-direct {v7, v5}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/a;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v7}, Landroidx/compose/ui/n;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr v4, v5

    .line 174
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v4, v5

    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    if-ne v5, v15, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/e;

    .line 188
    .line 189
    invoke-direct {v5, v0, v12, v6}, Landroidx/compose/animation/core/e;-><init>(Landroidx/compose/foundation/text/v;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/S;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object/from16 v21, v5

    .line 196
    .line 197
    check-cast v21, Lkotlin/jvm/functions/a;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/o;->g(Landroidx/compose/ui/n;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/f0;Landroidx/compose/ui/semantics/f;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/n;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/p;I)V

    .line 213
    .line 214
    .line 215
    check-cast v14, Landroidx/compose/ui/text/m;

    .line 216
    .line 217
    invoke-virtual {v14}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    iget-object v5, v4, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/A;

    .line 224
    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    iget-object v5, v4, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/A;

    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    iget-object v5, v4, Landroidx/compose/ui/text/F;->c:Landroidx/compose/ui/text/A;

    .line 232
    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/compose/ui/text/F;->d:Landroidx/compose/ui/text/A;

    .line 236
    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    :cond_5
    const/4 v5, 0x0

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_6
    const v4, 0x52aa638f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v15, :cond_7

    .line 253
    .line 254
    new-instance v4, Landroidx/compose/foundation/text/p;

    .line 255
    .line 256
    invoke-direct {v4, v13}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/interaction/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    check-cast v4, Landroidx/compose/foundation/text/p;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v7, 0x0

    .line 269
    if-ne v5, v15, :cond_8

    .line 270
    .line 271
    new-instance v5, Landroidx/compose/foundation/J;

    .line 272
    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-direct {v5, v4, v7, v8}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/e;

    .line 281
    .line 282
    sget-object v8, Lkotlin/s;->a:Lkotlin/s;

    .line 283
    .line 284
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/runtime/e0;

    .line 288
    .line 289
    iget-object v8, v4, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/runtime/e0;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->e()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    and-int/lit8 v5, v5, 0x2

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    move/from16 v5, v24

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v5, 0x0

    .line 303
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->e()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    and-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    move/from16 v5, v24

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    const/4 v5, 0x0

    .line 319
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v26

    .line 323
    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->e()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    and-int/lit8 v5, v5, 0x4

    .line 328
    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    move/from16 v5, v24

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const/4 v5, 0x0

    .line 335
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v27

    .line 339
    invoke-virtual {v14}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    iget-object v5, v5, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/A;

    .line 346
    .line 347
    move-object/from16 v28, v5

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object/from16 v28, v7

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    iget-object v5, v5, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/A;

    .line 359
    .line 360
    move-object/from16 v29, v5

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move-object/from16 v29, v7

    .line 364
    .line 365
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    iget-object v5, v5, Landroidx/compose/ui/text/F;->c:Landroidx/compose/ui/text/A;

    .line 372
    .line 373
    move-object/from16 v30, v5

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    move-object/from16 v30, v7

    .line 377
    .line 378
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    iget-object v7, v5, Landroidx/compose/ui/text/F;->d:Landroidx/compose/ui/text/A;

    .line 385
    .line 386
    :cond_f
    move-object/from16 v31, v7

    .line 387
    .line 388
    filled-new-array/range {v25 .. v31}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    or-int/2addr v7, v8

    .line 401
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-nez v7, :cond_10

    .line 406
    .line 407
    if-ne v8, v15, :cond_11

    .line 408
    .line 409
    :cond_10
    new-instance v8, Landroidx/compose/foundation/t;

    .line 410
    .line 411
    invoke-direct {v8, v0, v12, v4}, Landroidx/compose/foundation/t;-><init>(Landroidx/compose/foundation/text/v;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/p;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/c;

    .line 418
    .line 419
    shl-int/lit8 v4, v3, 0x6

    .line 420
    .line 421
    and-int/lit16 v4, v4, 0x380

    .line 422
    .line 423
    invoke-virtual {v0, v5, v8, v2, v4}, Landroidx/compose/foundation/text/v;->b([Ljava/lang/Object;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_9
    const v4, 0x52c9580e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    move/from16 v23, v5

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/16 v22, 0x4

    .line 448
    .line 449
    const/16 v24, 0x1

    .line 450
    .line 451
    const v4, 0x52c98e4e

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 458
    .line 459
    .line 460
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    move/from16 v5, v23

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    new-instance v3, Landroidx/compose/foundation/gestures/p0;

    .line 476
    .line 477
    const/4 v4, 0x3

    .line 478
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 482
    .line 483
    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/c;Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x18d4e0f7

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v4, v5, v2, v3}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    move v3, v5

    .line 57
    :goto_3
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v4, v5

    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->p(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    .line 85
    const/16 v3, 0x92

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v3, :cond_7

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v2, v5

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 100
    .line 101
    new-instance v2, Lcom/bumptech/glide/provider/b;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v3}, Lcom/bumptech/glide/provider/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/provider/b;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/provider/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v4, v5

    .line 135
    :goto_6
    or-int v0, v3, v4

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    if-ne v1, v3, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/h;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/foundation/text/h;-><init>(Landroidx/compose/foundation/text/v;Lkotlin/jvm/functions/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/c;

    .line 157
    .line 158
    array-length v0, v2

    .line 159
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v2, v0

    .line 164
    move v4, v5

    .line 165
    :goto_7
    if-ge v5, v2, :cond_b

    .line 166
    .line 167
    aget-object v6, v0, v5

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    or-int/2addr v4, v6

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    if-ne v0, v3, :cond_e

    .line 184
    .line 185
    :cond_c
    new-instance v0, Landroidx/compose/runtime/E;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_f

    .line 202
    .line 203
    new-instance v0, Landroidx/compose/foundation/text/t;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move v4, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 214
    .line 215
    :cond_f
    return-void
.end method
