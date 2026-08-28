.class public abstract Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/unit/o;->c:J

    .line 4
    .line 5
    sput-wide v0, Landroidx/compose/ui/text/t;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/s;IIJLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/t;)Landroidx/compose/ui/text/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const-wide v13, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/high16 v15, -0x80000000

    .line 27
    .line 28
    if-ne v1, v15, :cond_0

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    iget v11, v0, Landroidx/compose/ui/text/s;->a:I

    .line 36
    .line 37
    if-ne v1, v11, :cond_9

    .line 38
    .line 39
    :goto_0
    sget-object v11, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 40
    .line 41
    and-long v11, v3, v13

    .line 42
    .line 43
    cmp-long v11, v11, v16

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v11, v0, Landroidx/compose/ui/text/s;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/o;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v11, v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 59
    .line 60
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/style/r;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_9

    .line 65
    .line 66
    :cond_2
    if-ne v2, v15, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v11, v0, Landroidx/compose/ui/text/s;->b:I

    .line 70
    .line 71
    if-ne v2, v11, :cond_9

    .line 72
    .line 73
    :goto_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v11, v0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/u;

    .line 76
    .line 77
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/u;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    :cond_4
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/style/i;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    :cond_5
    if-nez v8, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget v11, v0, Landroidx/compose/ui/text/s;->g:I

    .line 97
    .line 98
    if-ne v8, v11, :cond_9

    .line 99
    .line 100
    :goto_3
    if-ne v9, v15, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget v11, v0, Landroidx/compose/ui/text/s;->h:I

    .line 104
    .line 105
    if-ne v9, v11, :cond_9

    .line 106
    .line 107
    :goto_4
    if-eqz v10, :cond_8

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/t;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/style/t;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    return-object v0

    .line 119
    :cond_9
    :goto_5
    sget-object v11, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 120
    .line 121
    and-long v11, v3, v13

    .line 122
    .line 123
    cmp-long v11, v11, v16

    .line 124
    .line 125
    if-nez v11, :cond_a

    .line 126
    .line 127
    iget-wide v3, v0, Landroidx/compose/ui/text/s;->c:J

    .line 128
    .line 129
    :cond_a
    if-nez v5, :cond_b

    .line 130
    .line 131
    iget-object v5, v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/style/r;

    .line 132
    .line 133
    :cond_b
    if-ne v1, v15, :cond_c

    .line 134
    .line 135
    iget v1, v0, Landroidx/compose/ui/text/s;->a:I

    .line 136
    .line 137
    :cond_c
    if-ne v2, v15, :cond_d

    .line 138
    .line 139
    iget v2, v0, Landroidx/compose/ui/text/s;->b:I

    .line 140
    .line 141
    :cond_d
    iget-object v11, v0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/u;

    .line 142
    .line 143
    if-nez v11, :cond_e

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    if-nez v6, :cond_f

    .line 147
    .line 148
    move-object v6, v11

    .line 149
    :cond_f
    :goto_6
    if-nez v7, :cond_10

    .line 150
    .line 151
    iget-object v7, v0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/style/i;

    .line 152
    .line 153
    :cond_10
    if-nez v8, :cond_11

    .line 154
    .line 155
    iget v8, v0, Landroidx/compose/ui/text/s;->g:I

    .line 156
    .line 157
    :cond_11
    if-ne v9, v15, :cond_12

    .line 158
    .line 159
    iget v9, v0, Landroidx/compose/ui/text/s;->h:I

    .line 160
    .line 161
    :cond_12
    if-nez v10, :cond_13

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/t;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/s;

    .line 167
    .line 168
    move-object/from16 p0, v0

    .line 169
    .line 170
    move/from16 p1, v1

    .line 171
    .line 172
    move/from16 p2, v2

    .line 173
    .line 174
    move-wide/from16 p3, v3

    .line 175
    .line 176
    move-object/from16 p5, v5

    .line 177
    .line 178
    move-object/from16 p6, v6

    .line 179
    .line 180
    move-object/from16 p7, v7

    .line 181
    .line 182
    move/from16 p8, v8

    .line 183
    .line 184
    move/from16 p9, v9

    .line 185
    .line 186
    move-object/from16 p10, v10

    .line 187
    .line 188
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/s;-><init>(IIJLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/t;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
