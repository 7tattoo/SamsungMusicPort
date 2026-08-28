.class public final Landroidx/compose/ui/text/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Landroidx/compose/ui/text/H;


# instance fields
.field public final a:Landroidx/compose/ui/text/A;

.field public final b:Landroidx/compose/ui/text/s;

.field public final c:Landroidx/compose/ui/text/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/H;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/H;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/text/H;->d:Landroidx/compose/ui/text/H;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;I)V
    .locals 21

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-wide v0, Landroidx/compose/ui/graphics/n;->h:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 10
    sget-wide v0, Landroidx/compose/ui/unit/o;->c:J

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    .line 11
    :goto_3
    sget-wide v12, Landroidx/compose/ui/unit/o;->c:J

    .line 12
    sget-wide v17, Landroidx/compose/ui/graphics/n;->h:J

    .line 13
    new-instance v2, Landroidx/compose/ui/text/A;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;)V

    move-wide v10, v12

    .line 14
    new-instance v7, Landroidx/compose/ui/text/s;

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/text/s;-><init>(IIJLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/t;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 15
    invoke-direct {v1, v2, v7, v0}, Landroidx/compose/ui/text/H;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/v;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/v;-><init>(Landroidx/compose/ui/text/u;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/H;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 25
    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/A;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 45
    .line 46
    iget-object v11, v4, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 47
    .line 48
    iget-object v12, v4, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Landroidx/compose/ui/text/A;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 73
    .line 74
    iget-object v6, v4, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/q;

    .line 75
    .line 76
    iget-object v7, v4, Landroidx/compose/ui/text/A;->k:Landroidx/compose/ui/text/intl/b;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Landroidx/compose/ui/text/A;->l:J

    .line 83
    .line 84
    move-wide/from16 v20, v5

    .line 85
    .line 86
    iget-object v5, v4, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 87
    .line 88
    and-int/lit16 v6, v1, 0x2000

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/C;

    .line 93
    .line 94
    move-object/from16 v23, v6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object/from16 v23, p9

    .line 98
    .line 99
    :goto_5
    iget-object v6, v4, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/graphics/drawscope/c;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    iget v5, v1, Landroidx/compose/ui/text/s;->a:I

    .line 106
    .line 107
    move/from16 p1, v5

    .line 108
    .line 109
    iget v5, v1, Landroidx/compose/ui/text/s;->b:I

    .line 110
    .line 111
    const/high16 v19, 0x20000

    .line 112
    .line 113
    and-int v19, p14, v19

    .line 114
    .line 115
    move/from16 p2, v5

    .line 116
    .line 117
    move-object/from16 v24, v6

    .line 118
    .line 119
    if-eqz v19, :cond_6

    .line 120
    .line 121
    iget-wide v5, v1, Landroidx/compose/ui/text/s;->c:J

    .line 122
    .line 123
    move-wide/from16 v25, v5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-wide/from16 v25, p10

    .line 127
    .line 128
    :goto_6
    iget-object v5, v1, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 129
    .line 130
    const/high16 v6, 0x80000

    .line 131
    .line 132
    and-int v6, p14, v6

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object/from16 v0, p12

    .line 140
    .line 141
    :goto_7
    const/high16 v6, 0x100000

    .line 142
    .line 143
    and-int v6, p14, v6

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    iget-object v6, v1, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    .line 148
    .line 149
    move-object/from16 v27, v6

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move-object/from16 v27, p13

    .line 153
    .line 154
    :goto_8
    iget v6, v1, Landroidx/compose/ui/text/s;->g:I

    .line 155
    .line 156
    move-object/from16 p5, v5

    .line 157
    .line 158
    iget v5, v1, Landroidx/compose/ui/text/s;->h:I

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/t;

    .line 161
    .line 162
    move-object/from16 p10, v1

    .line 163
    .line 164
    new-instance v1, Landroidx/compose/ui/text/H;

    .line 165
    .line 166
    move/from16 v19, v6

    .line 167
    .line 168
    new-instance v6, Landroidx/compose/ui/text/A;

    .line 169
    .line 170
    move/from16 p9, v5

    .line 171
    .line 172
    iget-object v5, v4, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 173
    .line 174
    move-object/from16 p0, v6

    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/compose/ui/text/style/p;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/n;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    iget-object v2, v4, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 187
    .line 188
    :goto_9
    move-object v6, v7

    .line 189
    move-object v7, v2

    .line 190
    move/from16 v2, v19

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    move-object/from16 v6, p0

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    const-wide/16 v4, 0x10

    .line 198
    .line 199
    cmp-long v4, v2, v4

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    new-instance v4, Landroidx/compose/ui/text/style/c;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 206
    .line 207
    .line 208
    move-object v2, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    sget-object v2, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_a
    invoke-direct/range {v6 .. v24}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroidx/compose/ui/text/s;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v4, v0, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/u;

    .line 221
    .line 222
    :goto_b
    move/from16 p8, v2

    .line 223
    .line 224
    move-object/from16 p0, v3

    .line 225
    .line 226
    move-object/from16 p6, v4

    .line 227
    .line 228
    move-wide/from16 p3, v25

    .line 229
    .line 230
    move-object/from16 p7, v27

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_b
    const/4 v4, 0x0

    .line 234
    goto :goto_b

    .line 235
    :goto_c
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/s;-><init>(IIJLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/t;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, p0

    .line 239
    .line 240
    invoke-direct {v1, v6, v2, v0}, Landroidx/compose/ui/text/H;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/v;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public static e(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JIJI)Landroidx/compose/ui/text/H;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Landroidx/compose/ui/graphics/n;->h:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Landroidx/compose/ui/unit/o;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v14, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v14, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget-wide v7, Landroidx/compose/ui/unit/o;->c:J

    .line 47
    .line 48
    move-wide/from16 v16, v7

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v16, p7

    .line 52
    .line 53
    :goto_4
    sget-wide v21, Landroidx/compose/ui/graphics/n;->h:J

    .line 54
    .line 55
    const v2, 0x8000

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v1

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v2, p9

    .line 65
    .line 66
    :goto_5
    const/high16 v4, 0x20000

    .line 67
    .line 68
    and-int/2addr v1, v4

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-wide v7, Landroidx/compose/ui/unit/o;->c:J

    .line 72
    .line 73
    move-wide/from16 v26, v7

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-wide/from16 v26, p10

    .line 77
    .line 78
    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    invoke-static/range {v4 .. v25}, Landroidx/compose/ui/text/B;->a(Landroidx/compose/ui/text/A;JLandroidx/compose/ui/graphics/t;FJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/text/A;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, v0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 103
    .line 104
    const/high16 v5, -0x80000000

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, -0x80000000

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move/from16 p2, v2

    .line 112
    .line 113
    move-object/from16 p7, v3

    .line 114
    .line 115
    move-object/from16 p1, v4

    .line 116
    .line 117
    move/from16 p3, v5

    .line 118
    .line 119
    move-object/from16 p6, v6

    .line 120
    .line 121
    move-object/from16 p8, v7

    .line 122
    .line 123
    move/from16 p9, v8

    .line 124
    .line 125
    move/from16 p10, v9

    .line 126
    .line 127
    move-object/from16 p11, v10

    .line 128
    .line 129
    move-wide/from16 p4, v26

    .line 130
    .line 131
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/s;IIJLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/t;)Landroidx/compose/ui/text/s;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 136
    .line 137
    if-ne v3, v1, :cond_7

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 140
    .line 141
    if-ne v3, v2, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    new-instance v0, Landroidx/compose/ui/text/H;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/H;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/style/p;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/text/H;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/A;->a(Landroidx/compose/ui/text/A;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/H;->d:Landroidx/compose/ui/text/H;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/H;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/H;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/A;->c(Landroidx/compose/ui/text/A;)Landroidx/compose/ui/text/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/H;-><init>(Landroidx/compose/ui/text/A;Landroidx/compose/ui/text/s;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/H;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/H;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/A;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/v;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/H;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/p;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/compose/ui/text/A;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/o;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/i;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Landroidx/compose/ui/text/A;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/o;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/q;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/compose/ui/text/A;->k:Landroidx/compose/ui/text/intl/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Landroidx/compose/ui/text/A;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v0, v4, v2, v3}, La;->E(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/C;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/graphics/drawscope/c;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/compose/ui/text/H;->b:Landroidx/compose/ui/text/s;

    .line 200
    .line 201
    iget v2, v1, Landroidx/compose/ui/text/s;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/compose/ui/text/style/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Landroidx/compose/ui/text/s;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Landroidx/compose/ui/text/style/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Landroidx/compose/ui/text/s;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/o;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Landroidx/compose/ui/text/H;->c:Landroidx/compose/ui/text/v;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Landroidx/compose/ui/text/s;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/compose/ui/text/style/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Landroidx/compose/ui/text/s;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/compose/ui/text/style/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/t;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
