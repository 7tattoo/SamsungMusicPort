.class public final Landroidx/glance/oneui/template/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/glance/oneui/template/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/utils/c;->a:Landroidx/glance/oneui/template/utils/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    const v0, 0x4a549d6c    # 3483483.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p2

    .line 23
    :goto_1
    and-int/lit8 v1, p2, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Landroidx/glance/oneui/template/utils/c;->a:Landroidx/glance/oneui/template/utils/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/glance/oneui/template/utils/c;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget v3, v1, v2

    .line 71
    .line 72
    const/16 v4, 0xb4

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v3, v4

    .line 76
    const/16 v4, 0x168

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    rem-float/2addr v3, v4

    .line 80
    aput v3, v1, v2

    .line 81
    .line 82
    const/16 v2, 0xdc

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance v3, Landroidx/glance/unit/i;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Landroidx/glance/unit/i;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/glance/c;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Landroidx/glance/c;-><init>(Landroidx/glance/unit/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/glance/layout/n;

    .line 103
    .line 104
    sget-object v3, Landroidx/glance/unit/g;->a:Landroidx/glance/unit/g;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroidx/glance/layout/n;-><init>(Landroidx/glance/unit/h;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Landroidx/glance/layout/t;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroidx/glance/layout/t;-><init>(Landroidx/glance/unit/h;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v2, -0x16000000

    .line 123
    .line 124
    const-string v3, "true"

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/a;->S(Landroidx/glance/q;ILjava/lang/Object;)Landroidx/glance/q;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v1, Landroidx/glance/oneui/template/utils/a;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v0, v2}, Landroidx/glance/oneui/template/utils/a;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const v0, -0x66337bb6

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v8, 0x180

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v7, p1

    .line 148
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance v0, Landroidx/glance/oneui/template/utils/a;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p0, p2, v1}, Landroidx/glance/oneui/template/utils/a;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public static d()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    mul-double/2addr v4, v2

    .line 15
    double-to-int v1, v4

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v4, v2

    .line 21
    double-to-int v2, v4

    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final b(Landroidx/glance/q;Landroidx/glance/layout/c;Ljava/lang/String;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    const v3, -0x3d232bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v13

    .line 30
    and-int/lit8 v5, p7, 0x2

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v5, p2

    .line 46
    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v7

    .line 50
    and-int/lit16 v7, v13, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    :cond_4
    or-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    const v7, 0x5b6db

    .line 69
    .line 70
    .line 71
    and-int/2addr v7, v3

    .line 72
    const v8, 0x12492

    .line 73
    .line 74
    .line 75
    if-ne v7, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v15, p0

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_6
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v7, v13, 0x1

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v7, p7, 0x2

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    and-int/lit8 v3, v3, -0x71

    .line 114
    .line 115
    :cond_8
    :goto_4
    move-object v8, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    and-int/lit8 v7, p7, 0x2

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    and-int/lit8 v3, v3, -0x71

    .line 122
    .line 123
    sget-object v5, Landroidx/glance/layout/c;->c:Landroidx/glance/layout/c;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "get"

    .line 137
    .line 138
    const-class v9, Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "debug.layout.glance"

    .line 149
    .line 150
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 160
    .line 161
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_7

    .line 171
    :catch_0
    move v5, v14

    .line 172
    :goto_7
    const/16 v7, 0x180

    .line 173
    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    const v5, 0x671561f2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Landroidx/glance/oneui/template/utils/b;->c:Landroidx/glance/oneui/template/utils/b;

    .line 183
    .line 184
    invoke-interface {v0, v5}, Landroidx/glance/q;->c(Lkotlin/jvm/functions/c;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    sget-object v5, Landroidx/glance/oneui/template/utils/b;->b:Landroidx/glance/oneui/template/utils/b;

    .line 191
    .line 192
    invoke-interface {v0, v5}, Landroidx/glance/q;->c(Lkotlin/jvm/functions/c;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move v5, v14

    .line 201
    :goto_8
    if-eqz v5, :cond_b

    .line 202
    .line 203
    const v1, 0x6715621f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroidx/glance/oneui/template/layout/d;

    .line 210
    .line 211
    invoke-direct {v1, v0, v8, v2, v6}, Landroidx/glance/oneui/template/layout/d;-><init>(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v3, -0x34df3b8b    # -1.0536053E7f

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v3, 0x36

    .line 222
    .line 223
    move-object/from16 v15, p0

    .line 224
    .line 225
    invoke-virtual {v15, v1, v10, v3}, Landroidx/glance/oneui/template/utils/c;->c(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move-object/from16 v15, p0

    .line 233
    .line 234
    const v5, 0x671562d6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Landroidx/glance/a;

    .line 241
    .line 242
    const v9, 0x7f080164

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v9}, Landroidx/glance/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/glance/oneui/template/utils/c;->d()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v9}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    const/high16 v9, 0x3f000000    # 0.5f

    .line 257
    .line 258
    invoke-static {v11, v12, v9}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    new-instance v9, Landroidx/glance/unit/i;

    .line 263
    .line 264
    invoke-direct {v9, v11, v12}, Landroidx/glance/unit/i;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Landroidx/glance/g;

    .line 268
    .line 269
    new-instance v12, Landroidx/glance/u;

    .line 270
    .line 271
    invoke-direct {v12, v9}, Landroidx/glance/u;-><init>(Landroidx/glance/unit/a;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v11, v12}, Landroidx/glance/g;-><init>(Landroidx/glance/u;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v5, v14, v11, v4}, Landroidx/work/impl/r;->g(Landroidx/glance/q;Landroidx/glance/t;ILandroidx/glance/g;I)Landroidx/glance/q;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/high16 v5, -0x16000000

    .line 282
    .line 283
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/common/wrappers/a;->S(Landroidx/glance/q;ILjava/lang/Object;)Landroidx/glance/q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Landroidx/compose/foundation/x;

    .line 288
    .line 289
    const/16 v5, 0xe

    .line 290
    .line 291
    invoke-direct {v4, v2, v5, v6}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v5, -0x3aa245fc

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    and-int/lit8 v3, v3, 0x70

    .line 302
    .line 303
    or-int v11, v7, v3

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object v7, v1

    .line 307
    invoke-static/range {v7 .. v12}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->p(Z)V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    move-object/from16 v15, p0

    .line 318
    .line 319
    const v1, 0x67156597

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v1, v3, 0x7e

    .line 326
    .line 327
    or-int/lit16 v4, v1, 0x180

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v1, v8

    .line 331
    move-object v3, v10

    .line 332
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->p(Z)V

    .line 336
    .line 337
    .line 338
    :goto_a
    move-object v3, v8

    .line 339
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    new-instance v0, Landroidx/compose/foundation/text/f;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    move/from16 v7, p7

    .line 352
    .line 353
    move-object v4, v6

    .line 354
    move v6, v13

    .line 355
    move-object v1, v15

    .line 356
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/f;-><init>(Landroidx/glance/oneui/template/utils/c;Landroidx/glance/q;Landroidx/glance/layout/c;Ljava/lang/String;Landroidx/compose/runtime/internal/d;II)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v8, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 360
    .line 361
    :cond_d
    return-void
.end method

.method public final c(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 1
    const v0, 0x55c7d807

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 54
    .line 55
    .line 56
    move-object v6, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    new-instance v0, Landroidx/glance/a;

    .line 59
    .line 60
    const v2, 0x7f080164

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroidx/glance/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/glance/oneui/template/utils/c;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/high16 v4, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n;->b(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance v4, Landroidx/glance/unit/i;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Landroidx/glance/unit/i;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroidx/glance/g;

    .line 86
    .line 87
    new-instance v3, Landroidx/glance/u;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Landroidx/glance/u;-><init>(Landroidx/glance/unit/a;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroidx/glance/g;-><init>(Landroidx/glance/u;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/work/impl/r;->g(Landroidx/glance/q;Landroidx/glance/t;ILandroidx/glance/g;I)Landroidx/glance/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/high16 v1, -0x16000000

    .line 103
    .line 104
    const-string v2, "true"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/a;->S(Landroidx/glance/q;ILjava/lang/Object;)Landroidx/glance/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v0, Landroidx/compose/material/j;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/material/j;-><init>(Landroidx/compose/runtime/internal/d;IB)V

    .line 115
    .line 116
    .line 117
    const v1, -0x65976297

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/e;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)Landroidx/compose/runtime/internal/d;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0x180

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    sget-object v4, Landroidx/glance/layout/c;->e:Landroidx/glance/layout/c;

    .line 128
    .line 129
    move-object v6, p2

    .line 130
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/a;->a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/text/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 146
    .line 147
    :cond_6
    return-void
.end method
