.class public final Landroidx/glance/appwidget/protobuf/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Z;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/glance/appwidget/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/glance/appwidget/protobuf/S;

.field public final k:Landroidx/glance/appwidget/protobuf/G;

.field public final l:Landroidx/glance/appwidget/protobuf/d0;

.field public final m:Landroidx/glance/appwidget/protobuf/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/P;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/l0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILandroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/P;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/P;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/P;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/u;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/P;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/P;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/glance/appwidget/protobuf/P;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/glance/appwidget/protobuf/P;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/P;->j:Landroidx/glance/appwidget/protobuf/S;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/P;->k:Landroidx/glance/appwidget/protobuf/G;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/P;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/P;->m:Landroidx/glance/appwidget/protobuf/L;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/glance/appwidget/protobuf/u;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/u;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Landroidx/glance/appwidget/protobuf/Y;Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)Landroidx/glance/appwidget/protobuf/P;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/protobuf/P;->x(Landroidx/glance/appwidget/protobuf/Y;Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)Landroidx/glance/appwidget/protobuf/P;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static x(Landroidx/glance/appwidget/protobuf/Y;Landroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)Landroidx/glance/appwidget/protobuf/P;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/Y;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Landroidx/glance/appwidget/protobuf/P;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/Y;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/Y;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 368
    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    move/from16 v22, v16

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 382
    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v6, v24

    .line 394
    .line 395
    const/16 v24, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 404
    .line 405
    const v2, 0xd800

    .line 406
    .line 407
    .line 408
    if-lt v6, v2, :cond_15

    .line 409
    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 411
    .line 412
    shl-int v2, v2, v24

    .line 413
    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 416
    .line 417
    move/from16 v6, v26

    .line 418
    .line 419
    move/from16 v2, v27

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 423
    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 429
    .line 430
    move/from16 v2, v24

    .line 431
    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    const v3, 0xd800

    .line 441
    .line 442
    .line 443
    if-lt v2, v3, :cond_18

    .line 444
    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 446
    .line 447
    const/16 v26, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 456
    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 458
    .line 459
    shl-int v3, v3, v26

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 463
    .line 464
    move/from16 v6, v28

    .line 465
    .line 466
    const v3, 0xd800

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 474
    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 476
    .line 477
    move/from16 v26, v4

    .line 478
    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 484
    .line 485
    aput v21, v15, v20

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 490
    .line 491
    move-object/from16 v30, v5

    .line 492
    .line 493
    if-lt v3, v4, :cond_22

    .line 494
    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v6, v5, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 517
    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 519
    .line 520
    shl-int v4, v4, v31

    .line 521
    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v4, v32

    .line 526
    .line 527
    const v5, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 532
    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 535
    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 537
    .line 538
    move/from16 v31, v4

    .line 539
    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    if-eq v5, v4, :cond_1e

    .line 543
    .line 544
    const/16 v4, 0x11

    .line 545
    .line 546
    if-ne v5, v4, :cond_1c

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 550
    .line 551
    if-ne v5, v4, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Y;->a()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Landroidx/appcompat/oneui/common/internal/util/a;->a(II)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 563
    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 565
    .line 566
    if-eqz v4, :cond_1f

    .line 567
    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 569
    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 571
    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 574
    .line 575
    aget-object v10, v24, v10

    .line 576
    .line 577
    aput-object v10, v11, v4

    .line 578
    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 582
    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 584
    .line 585
    const/16 v19, 0x1

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 590
    .line 591
    aget-object v10, v24, v10

    .line 592
    .line 593
    aput-object v10, v11, v4

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 597
    .line 598
    aget-object v4, v24, v6

    .line 599
    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    if-eqz v5, :cond_20

    .line 603
    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v8, v4}, Landroidx/glance/appwidget/protobuf/P;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 614
    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    aget-object v5, v24, v6

    .line 623
    .line 624
    move/from16 v28, v4

    .line 625
    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v4, :cond_21

    .line 629
    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v8, v5}, Landroidx/glance/appwidget/protobuf/P;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 640
    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 649
    .line 650
    move/from16 v28, v5

    .line 651
    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 660
    .line 661
    aget-object v5, v24, v10

    .line 662
    .line 663
    check-cast v5, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v8, v5}, Landroidx/glance/appwidget/protobuf/P;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 670
    .line 671
    const/16 v4, 0x9

    .line 672
    .line 673
    if-eq v3, v4, :cond_23

    .line 674
    .line 675
    const/16 v4, 0x11

    .line 676
    .line 677
    if-ne v3, v4, :cond_24

    .line 678
    .line 679
    :cond_23
    move/from16 v28, v7

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 683
    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 685
    .line 686
    if-eq v3, v4, :cond_25

    .line 687
    .line 688
    const/16 v4, 0x31

    .line 689
    .line 690
    if-ne v3, v4, :cond_26

    .line 691
    .line 692
    :cond_25
    move/from16 v28, v7

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 697
    .line 698
    if-eq v3, v4, :cond_2a

    .line 699
    .line 700
    const/16 v4, 0x1e

    .line 701
    .line 702
    if-eq v3, v4, :cond_2a

    .line 703
    .line 704
    const/16 v4, 0x2c

    .line 705
    .line 706
    if-ne v3, v4, :cond_27

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 710
    .line 711
    if-ne v3, v4, :cond_29

    .line 712
    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 714
    .line 715
    aput v21, v15, v22

    .line 716
    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 718
    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 720
    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 722
    .line 723
    aget-object v29, v24, v31

    .line 724
    .line 725
    aput-object v29, v11, v22

    .line 726
    .line 727
    move/from16 v29, v4

    .line 728
    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 730
    .line 731
    if-eqz v4, :cond_28

    .line 732
    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 734
    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 736
    .line 737
    aget-object v10, v24, v28

    .line 738
    .line 739
    aput-object v10, v11, v22

    .line 740
    .line 741
    move/from16 v28, v7

    .line 742
    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 749
    .line 750
    move/from16 v22, v29

    .line 751
    .line 752
    move/from16 v28, v7

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Y;->a()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 767
    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 769
    .line 770
    if-eqz v4, :cond_2c

    .line 771
    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 773
    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 775
    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 778
    .line 779
    aget-object v19, v24, v31

    .line 780
    .line 781
    aput-object v19, v11, v4

    .line 782
    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 787
    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 789
    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 792
    .line 793
    aget-object v19, v24, v31

    .line 794
    .line 795
    aput-object v19, v11, v4

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 799
    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 801
    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 808
    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 811
    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 818
    .line 819
    if-eqz v7, :cond_30

    .line 820
    .line 821
    const/16 v7, 0x11

    .line 822
    .line 823
    if-gt v3, v7, :cond_30

    .line 824
    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 832
    .line 833
    .line 834
    if-lt v6, v8, :cond_2e

    .line 835
    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 837
    .line 838
    const/16 v25, 0xd

    .line 839
    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 841
    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 847
    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 849
    .line 850
    shl-int v7, v7, v25

    .line 851
    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 854
    .line 855
    move/from16 v7, v29

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 863
    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 865
    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 867
    .line 868
    add-int v25, v25, v7

    .line 869
    .line 870
    aget-object v7, v24, v25

    .line 871
    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v8, :cond_2f

    .line 875
    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/P;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 886
    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 896
    .line 897
    .line 898
    move/from16 v29, v6

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 902
    .line 903
    if-lt v3, v8, :cond_31

    .line 904
    .line 905
    const/16 v8, 0x31

    .line 906
    .line 907
    if-gt v3, v8, :cond_31

    .line 908
    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 910
    .line 911
    aput v5, v15, v23

    .line 912
    .line 913
    move/from16 v23, v5

    .line 914
    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 917
    .line 918
    move/from16 v23, v8

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 922
    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 925
    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 927
    .line 928
    aput v26, v30, v21

    .line 929
    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 931
    .line 932
    move-object/from16 v26, v1

    .line 933
    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    const/high16 v1, 0x20000000

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 943
    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 945
    .line 946
    if-eqz v1, :cond_33

    .line 947
    .line 948
    const/high16 v1, 0x10000000

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 953
    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 955
    .line 956
    if-eqz v2, :cond_34

    .line 957
    .line 958
    const/high16 v2, -0x80000000

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 964
    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 968
    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 970
    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 975
    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 978
    .line 979
    move-object/from16 v1, v26

    .line 980
    .line 981
    move/from16 v2, v27

    .line 982
    .line 983
    move/from16 v7, v28

    .line 984
    .line 985
    move/from16 v4, v29

    .line 986
    .line 987
    const v6, 0xd800

    .line 988
    .line 989
    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 996
    .line 997
    new-instance v1, Landroidx/glance/appwidget/protobuf/P;

    .line 998
    .line 999
    iget-object v14, v0, Landroidx/glance/appwidget/protobuf/Y;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 1000
    .line 1001
    move-object/from16 v18, p1

    .line 1002
    .line 1003
    move-object/from16 v19, p2

    .line 1004
    .line 1005
    move-object/from16 v20, p3

    .line 1006
    .line 1007
    move-object/from16 v21, p4

    .line 1008
    .line 1009
    move-object/from16 v22, p5

    .line 1010
    .line 1011
    move/from16 v17, v9

    .line 1012
    .line 1013
    move-object/from16 v10, v30

    .line 1014
    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Landroidx/glance/appwidget/protobuf/P;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILandroidx/glance/appwidget/protobuf/S;Landroidx/glance/appwidget/protobuf/G;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/n;Landroidx/glance/appwidget/protobuf/L;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v9
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;JLandroidx/compose/runtime/changelist/J;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->k:Landroidx/glance/appwidget/protobuf/G;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/core/view/i0;

    .line 10
    .line 11
    iget p3, p4, Landroidx/compose/runtime/changelist/J;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0, p5, p6}, Landroidx/compose/runtime/changelist/J;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v0}, Landroidx/glance/appwidget/protobuf/Z;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/core/view/i0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Landroidx/compose/runtime/changelist/J;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/i0;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p3, :cond_0

    .line 47
    .line 48
    iput v0, p4, Landroidx/compose/runtime/changelist/J;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILandroidx/compose/runtime/changelist/J;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/P;->k:Landroidx/glance/appwidget/protobuf/G;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/core/view/i0;

    .line 15
    .line 16
    iget v0, p3, Landroidx/compose/runtime/changelist/J;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1, p4, p5}, Landroidx/compose/runtime/changelist/J;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v1}, Landroidx/glance/appwidget/protobuf/Z;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/i0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Landroidx/compose/runtime/changelist/J;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/i0;->A()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iput v1, p3, Landroidx/compose/runtime/changelist/J;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final D(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/core/view/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/view/i0;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, v2, v3, p1}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/P;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/core/view/i0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/view/i0;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, v2, v3, p1}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    and-int/2addr p1, v2

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/J;->j()Landroidx/glance/appwidget/protobuf/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/P;->k:Landroidx/glance/appwidget/protobuf/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {v2, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/changelist/J;->x(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/2addr p1, v1

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {v2, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/changelist/J;->x(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final M(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/J;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v19, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v19

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/J;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 107
    .line 108
    shl-long v17, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v16

    .line 111
    .line 112
    xor-long v10, v17, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->G0(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->E0(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->x0(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->v0(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->z0(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->E0(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/glance/appwidget/protobuf/g;

    .line 225
    .line 226
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->u0(ILandroidx/glance/appwidget/protobuf/g;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Landroidx/glance/appwidget/protobuf/j;

    .line 252
    .line 253
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/j;->B0(ILandroidx/glance/appwidget/protobuf/a;Landroidx/glance/appwidget/protobuf/Z;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->C0(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    check-cast v5, Landroidx/glance/appwidget/protobuf/g;

    .line 286
    .line 287
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->u0(ILandroidx/glance/appwidget/protobuf/g;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 303
    .line 304
    invoke-virtual {v5, v1, v10, v11}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->t0(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->v0(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->x0(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->z0(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 385
    .line 386
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->G0(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->G0(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 423
    .line 424
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 425
    .line 426
    invoke-virtual {v5, v1, v10, v11}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Landroidx/glance/appwidget/protobuf/j;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/j;->v0(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3

    .line 457
    .line 458
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 459
    .line 460
    invoke-virtual {v5, v1, v10, v11}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->x0(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_5

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_5
    div-int/lit8 v2, v2, 0x3

    .line 495
    .line 496
    mul-int/lit8 v2, v2, 0x2

    .line 497
    .line 498
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/P;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    aget-object v1, v1, v2

    .line 501
    .line 502
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/P;->m:Landroidx/glance/appwidget/protobuf/L;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    throw v1

    .line 512
    :pswitch_13
    aget v5, v7, v2

    .line 513
    .line 514
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    sget-object v12, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 525
    .line 526
    if-eqz v10, :cond_3

    .line 527
    .line 528
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-nez v12, :cond_3

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-ge v12, v13, :cond_3

    .line 543
    .line 544
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v6, v5, v13, v11}, Landroidx/glance/appwidget/protobuf/J;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :pswitch_14
    aget v5, v7, v2

    .line 555
    .line 556
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->x(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_15
    aget v5, v7, v2

    .line 568
    .line 569
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->w(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_16
    aget v5, v7, v2

    .line 581
    .line 582
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->v(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_17
    aget v5, v7, v2

    .line 594
    .line 595
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->u(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_18
    aget v5, v7, v2

    .line 607
    .line 608
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->o(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_19
    aget v5, v7, v2

    .line 620
    .line 621
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1a
    aget v5, v7, v2

    .line 633
    .line 634
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->m(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1b
    aget v5, v7, v2

    .line 646
    .line 647
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_1c
    aget v5, v7, v2

    .line 659
    .line 660
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_1d
    aget v5, v7, v2

    .line 672
    .line 673
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->s(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :pswitch_1e
    aget v5, v7, v2

    .line 685
    .line 686
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_1f
    aget v5, v7, v2

    .line 698
    .line 699
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->t(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_20
    aget v5, v7, v2

    .line 711
    .line 712
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_21
    aget v5, v7, v2

    .line 724
    .line 725
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/a0;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_22
    aget v5, v7, v2

    .line 737
    .line 738
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Ljava/util/List;

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/a0;->x(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 746
    .line 747
    .line 748
    :goto_5
    move v13, v12

    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :pswitch_23
    const/4 v12, 0x0

    .line 752
    aget v5, v7, v2

    .line 753
    .line 754
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/a0;->w(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :pswitch_24
    const/4 v12, 0x0

    .line 765
    aget v5, v7, v2

    .line 766
    .line 767
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/a0;->v(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :pswitch_25
    const/4 v12, 0x0

    .line 778
    aget v5, v7, v2

    .line 779
    .line 780
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/a0;->u(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_5

    .line 790
    :pswitch_26
    const/4 v12, 0x0

    .line 791
    aget v5, v7, v2

    .line 792
    .line 793
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/a0;->o(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :pswitch_27
    const/4 v12, 0x0

    .line 804
    aget v5, v7, v2

    .line 805
    .line 806
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/a0;->y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :pswitch_28
    aget v5, v7, v2

    .line 817
    .line 818
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Ljava/util/List;

    .line 823
    .line 824
    sget-object v11, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 825
    .line 826
    if-eqz v10, :cond_3

    .line 827
    .line 828
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-nez v11, :cond_3

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-ge v12, v11, :cond_3

    .line 843
    .line 844
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v11, Landroidx/glance/appwidget/protobuf/j;

    .line 847
    .line 848
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    check-cast v13, Landroidx/glance/appwidget/protobuf/g;

    .line 853
    .line 854
    invoke-virtual {v11, v5, v13}, Landroidx/glance/appwidget/protobuf/j;->u0(ILandroidx/glance/appwidget/protobuf/g;)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v12, v12, 0x1

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :pswitch_29
    aget v5, v7, v2

    .line 861
    .line 862
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Ljava/util/List;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    sget-object v12, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 873
    .line 874
    if-eqz v10, :cond_3

    .line 875
    .line 876
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-nez v12, :cond_3

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    if-ge v12, v13, :cond_3

    .line 891
    .line 892
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    iget-object v15, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v15, Landroidx/glance/appwidget/protobuf/j;

    .line 899
    .line 900
    check-cast v13, Landroidx/glance/appwidget/protobuf/a;

    .line 901
    .line 902
    invoke-virtual {v15, v5, v13, v11}, Landroidx/glance/appwidget/protobuf/j;->B0(ILandroidx/glance/appwidget/protobuf/a;Landroidx/glance/appwidget/protobuf/Z;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v12, v12, 0x1

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :pswitch_2a
    aget v5, v7, v2

    .line 909
    .line 910
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Ljava/util/List;

    .line 915
    .line 916
    sget-object v11, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 917
    .line 918
    if-eqz v10, :cond_3

    .line 919
    .line 920
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_3

    .line 925
    .line 926
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v11, Landroidx/glance/appwidget/protobuf/j;

    .line 929
    .line 930
    instance-of v12, v10, Landroidx/glance/appwidget/protobuf/D;

    .line 931
    .line 932
    if-eqz v12, :cond_7

    .line 933
    .line 934
    move-object v12, v10

    .line 935
    check-cast v12, Landroidx/glance/appwidget/protobuf/D;

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    if-ge v13, v15, :cond_3

    .line 943
    .line 944
    invoke-interface {v12, v13}, Landroidx/glance/appwidget/protobuf/D;->n(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    instance-of v14, v15, Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v14, :cond_6

    .line 951
    .line 952
    check-cast v15, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v11, v5, v15}, Landroidx/glance/appwidget/protobuf/j;->C0(ILjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_6
    check-cast v15, Landroidx/glance/appwidget/protobuf/g;

    .line 959
    .line 960
    invoke-virtual {v11, v5, v15}, Landroidx/glance/appwidget/protobuf/j;->u0(ILandroidx/glance/appwidget/protobuf/g;)V

    .line 961
    .line 962
    .line 963
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_7
    const/4 v12, 0x0

    .line 967
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    if-ge v12, v13, :cond_3

    .line 972
    .line 973
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    check-cast v13, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v11, v5, v13}, Landroidx/glance/appwidget/protobuf/j;->C0(ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v12, v12, 0x1

    .line 983
    .line 984
    goto :goto_a

    .line 985
    :pswitch_2b
    aget v5, v7, v2

    .line 986
    .line 987
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, Ljava/util/List;

    .line 992
    .line 993
    const/4 v13, 0x0

    .line 994
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->m(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :pswitch_2c
    const/4 v13, 0x0

    .line 1000
    aget v5, v7, v2

    .line 1001
    .line 1002
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    check-cast v10, Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :pswitch_2d
    const/4 v13, 0x0

    .line 1014
    aget v5, v7, v2

    .line 1015
    .line 1016
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :pswitch_2e
    const/4 v13, 0x0

    .line 1028
    aget v5, v7, v2

    .line 1029
    .line 1030
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->s(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :pswitch_2f
    const/4 v13, 0x0

    .line 1042
    aget v5, v7, v2

    .line 1043
    .line 1044
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    check-cast v10, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_30
    const/4 v13, 0x0

    .line 1056
    aget v5, v7, v2

    .line 1057
    .line 1058
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    check-cast v10, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->t(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :pswitch_31
    const/4 v13, 0x0

    .line 1070
    aget v5, v7, v2

    .line 1071
    .line 1072
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    check-cast v10, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->r(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_c

    .line 1082
    .line 1083
    :pswitch_32
    const/4 v13, 0x0

    .line 1084
    aget v5, v7, v2

    .line 1085
    .line 1086
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    check-cast v10, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/a0;->n(ILjava/util/List;Landroidx/glance/appwidget/protobuf/J;Z)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :pswitch_33
    const/4 v13, 0x0

    .line 1098
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_a

    .line 1103
    .line 1104
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    invoke-virtual {v6, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/J;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :pswitch_34
    const/4 v13, 0x0

    .line 1118
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_8

    .line 1123
    .line 1124
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v10

    .line 1128
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 1131
    .line 1132
    shl-long v14, v10, v15

    .line 1133
    .line 1134
    shr-long v10, v10, v16

    .line 1135
    .line 1136
    xor-long/2addr v10, v14

    .line 1137
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->G0(IJ)V

    .line 1138
    .line 1139
    .line 1140
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1141
    .line 1142
    goto/16 :goto_c

    .line 1143
    .line 1144
    :pswitch_35
    const/4 v13, 0x0

    .line 1145
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_8

    .line 1150
    .line 1151
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1158
    .line 1159
    shl-int/lit8 v10, v0, 0x1

    .line 1160
    .line 1161
    shr-int/lit8 v0, v0, 0x1f

    .line 1162
    .line 1163
    xor-int/2addr v0, v10

    .line 1164
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->E0(II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :pswitch_36
    const/4 v13, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_8

    .line 1174
    .line 1175
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v10

    .line 1179
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 1182
    .line 1183
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->x0(IJ)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_b

    .line 1187
    :pswitch_37
    const/4 v13, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_8

    .line 1193
    .line 1194
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1201
    .line 1202
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->v0(II)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_b

    .line 1206
    :pswitch_38
    const/4 v13, 0x0

    .line 1207
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_8

    .line 1212
    .line 1213
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1220
    .line 1221
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->z0(II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :pswitch_39
    const/4 v13, 0x0

    .line 1226
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_8

    .line 1231
    .line 1232
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1239
    .line 1240
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->E0(II)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_b

    .line 1244
    :pswitch_3a
    const/4 v13, 0x0

    .line 1245
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_8

    .line 1250
    .line 1251
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    .line 1256
    .line 1257
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1260
    .line 1261
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->u0(ILandroidx/glance/appwidget/protobuf/g;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_b

    .line 1265
    :pswitch_3b
    const/4 v13, 0x0

    .line 1266
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_a

    .line 1271
    .line 1272
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    iget-object v11, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v11, Landroidx/glance/appwidget/protobuf/j;

    .line 1283
    .line 1284
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1285
    .line 1286
    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/j;->B0(ILandroidx/glance/appwidget/protobuf/a;Landroidx/glance/appwidget/protobuf/Z;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_c

    .line 1290
    .line 1291
    :pswitch_3c
    const/4 v13, 0x0

    .line 1292
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_8

    .line 1297
    .line 1298
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    instance-of v5, v0, Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v5, :cond_9

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1311
    .line 1312
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->C0(ILjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :cond_9
    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    .line 1318
    .line 1319
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1322
    .line 1323
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->u0(ILandroidx/glance/appwidget/protobuf/g;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_b

    .line 1327
    .line 1328
    :pswitch_3d
    const/4 v13, 0x0

    .line 1329
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_8

    .line 1334
    .line 1335
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 1336
    .line 1337
    invoke-virtual {v0, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1344
    .line 1345
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->t0(IZ)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_b

    .line 1349
    .line 1350
    :pswitch_3e
    const/4 v13, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_8

    .line 1356
    .line 1357
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1364
    .line 1365
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->v0(II)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_b

    .line 1369
    .line 1370
    :pswitch_3f
    const/4 v13, 0x0

    .line 1371
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_8

    .line 1376
    .line 1377
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v10

    .line 1381
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 1384
    .line 1385
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->x0(IJ)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_b

    .line 1389
    .line 1390
    :pswitch_40
    const/4 v13, 0x0

    .line 1391
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_8

    .line 1396
    .line 1397
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1404
    .line 1405
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->z0(II)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_b

    .line 1409
    .line 1410
    :pswitch_41
    const/4 v13, 0x0

    .line 1411
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_8

    .line 1416
    .line 1417
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v10

    .line 1421
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 1424
    .line 1425
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->G0(IJ)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_b

    .line 1429
    .line 1430
    :pswitch_42
    const/4 v13, 0x0

    .line 1431
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_8

    .line 1436
    .line 1437
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v10

    .line 1441
    iget-object v0, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Landroidx/glance/appwidget/protobuf/j;

    .line 1444
    .line 1445
    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->G0(IJ)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_b

    .line 1449
    .line 1450
    :pswitch_43
    const/4 v13, 0x0

    .line 1451
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_8

    .line 1456
    .line 1457
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 1458
    .line 1459
    invoke-virtual {v0, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/k0;->f(JLjava/lang/Object;)F

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1466
    .line 1467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/j;->v0(II)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_b

    .line 1478
    .line 1479
    :pswitch_44
    const/4 v13, 0x0

    .line 1480
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_a

    .line 1485
    .line 1486
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 1487
    .line 1488
    invoke-virtual {v5, v10, v11, v1}, Landroidx/glance/appwidget/protobuf/k0;->e(JLjava/lang/Object;)D

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v10

    .line 1492
    iget-object v5, v6, Landroidx/glance/appwidget/protobuf/J;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v5, Landroidx/glance/appwidget/protobuf/j;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v10

    .line 1503
    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/j;->x0(IJ)V

    .line 1504
    .line 1505
    .line 1506
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1507
    .line 1508
    const v10, 0xfffff

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_0

    .line 1512
    .line 1513
    :cond_b
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    check-cast v1, Landroidx/glance/appwidget/protobuf/u;

    .line 1519
    .line 1520
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 1521
    .line 1522
    invoke-virtual {v1, v6}, Landroidx/glance/appwidget/protobuf/c0;->d(Landroidx/glance/appwidget/protobuf/J;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    nop

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/P;->m:Landroidx/glance/appwidget/protobuf/L;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/glance/appwidget/protobuf/L;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/K;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/P;->k:Landroidx/glance/appwidget/protobuf/G;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/G;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 125
    .line 126
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 144
    .line 145
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 183
    .line 184
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 203
    .line 204
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 223
    .line 224
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 243
    .line 244
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 268
    .line 269
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p1, v6, v7, v1}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/k0;->k(Ljava/lang/Object;JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 308
    .line 309
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 328
    .line 329
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 348
    .line 349
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v6, v7, p1, v1}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 368
    .line 369
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 388
    .line 389
    invoke-virtual {v1, p2, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    sget-object v1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 408
    .line 409
    invoke-virtual {v1, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/k0;->f(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/glance/appwidget/protobuf/k0;->n(Ljava/lang/Object;JF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7, p2}, Landroidx/glance/appwidget/protobuf/k0;->e(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object v5, p1

    .line 434
    invoke-virtual/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/k0;->m(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v5}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1
    move-object v5, p1

    .line 446
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 447
    .line 448
    invoke-static {p1, v5, p2}, Landroidx/glance/appwidget/protobuf/a0;->k(Landroidx/glance/appwidget/protobuf/d0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_2
    move-object v5, p1

    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string p2, "Mutating immutable message: "

    .line 456
    .line 457
    invoke-static {v5, p2}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/u;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/u;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/glance/appwidget/protobuf/P;->m:Landroidx/glance/appwidget/protobuf/L;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/glance/appwidget/protobuf/K;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/glance/appwidget/protobuf/K;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/P;->k:Landroidx/glance/appwidget/protobuf/G;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, p1}, Landroidx/glance/appwidget/protobuf/G;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/Z;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/Z;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroidx/glance/appwidget/protobuf/u;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 143
    .line 144
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/c0;->e:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iput-boolean v1, p1, Landroidx/glance/appwidget/protobuf/c0;->e:Z

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/glance/appwidget/protobuf/P;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/P;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/P;->m:Landroidx/glance/appwidget/protobuf/L;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/glance/appwidget/protobuf/K;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/P;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v1, v1, v4

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    throw v1

    .line 141
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    and-int v5, v11, v6

    .line 152
    .line 153
    int-to-long v9, v5

    .line 154
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v9, v10}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/Z;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    and-int v5, v11, v6

    .line 168
    .line 169
    int-to-long v9, v5

    .line 170
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v9, v10}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move v9, v7

    .line 190
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ge v9, v10, :cond_a

    .line 195
    .line 196
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v2, v10}, Landroidx/glance/appwidget/protobuf/Z;->c(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    and-int v5, v11, v6

    .line 221
    .line 222
    int-to-long v9, v5

    .line 223
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 224
    .line 225
    invoke-virtual {v5, v1, v9, v10}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/Z;->c(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    :goto_3
    return v7

    .line 236
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    move v2, v3

    .line 239
    move v3, v4

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    return v5
.end method

.method public final d()Landroidx/glance/appwidget/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->j:Landroidx/glance/appwidget/protobuf/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/u;->h()Landroidx/glance/appwidget/protobuf/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/u;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Landroidx/glance/appwidget/protobuf/p;->b:Landroidx/glance/appwidget/protobuf/p;

    .line 63
    .line 64
    iget v10, v10, Landroidx/glance/appwidget/protobuf/p;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Landroidx/glance/appwidget/protobuf/p;->c:Landroidx/glance/appwidget/protobuf/p;

    .line 69
    .line 70
    iget v10, v10, Landroidx/glance/appwidget/protobuf/p;->a:I

    .line 71
    .line 72
    :cond_3
    const/16 v10, 0x3f

    .line 73
    .line 74
    packed-switch v11, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1e

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1d

    .line 84
    .line 85
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    mul-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Landroidx/glance/appwidget/protobuf/Z;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v11

    .line 106
    :goto_4
    add-int/2addr v9, v5

    .line 107
    goto/16 :goto_1e

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1d

    .line 114
    .line 115
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-long v11, v13, v15

    .line 124
    .line 125
    shr-long/2addr v13, v10

    .line 126
    xor-long v10, v11, v13

    .line 127
    .line 128
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/j;->p0(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_5
    add-int/2addr v10, v5

    .line 133
    add-int/2addr v9, v10

    .line 134
    goto/16 :goto_1e

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1d

    .line 141
    .line 142
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    shl-int/lit8 v11, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v11

    .line 155
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    add-int/2addr v5, v10

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1d

    .line 166
    .line 167
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1d

    .line 179
    .line 180
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1d

    .line 192
    .line 193
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->l0(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1d

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_6

    .line 225
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1d

    .line 230
    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/glance/appwidget/protobuf/g;

    .line 236
    .line 237
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5, v5, v10, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto/16 :goto_1e

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_1d

    .line 256
    .line 257
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 266
    .line 267
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 268
    .line 269
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Landroidx/glance/appwidget/protobuf/Z;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5, v5, v11, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto/16 :goto_1e

    .line 282
    .line 283
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_1d

    .line 288
    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v10, v5, Landroidx/glance/appwidget/protobuf/g;

    .line 294
    .line 295
    if-eqz v10, :cond_4

    .line 296
    .line 297
    check-cast v5, Landroidx/glance/appwidget/protobuf/g;

    .line 298
    .line 299
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5, v5, v10, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_9
    move v9, v5

    .line 312
    goto/16 :goto_1e

    .line 313
    .line 314
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->m0(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v10

    .line 325
    add-int/2addr v5, v9

    .line 326
    goto :goto_9

    .line 327
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1d

    .line 332
    .line 333
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v15

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_1d

    .line 345
    .line 346
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1d

    .line 357
    .line 358
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1d

    .line 369
    .line 370
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->l0(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1d

    .line 389
    .line 390
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/j;->p0(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1d

    .line 409
    .line 410
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/j;->p0(J)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1d

    .line 429
    .line 430
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1d

    .line 441
    .line 442
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    div-int/lit8 v10, v2, 0x3

    .line 453
    .line 454
    mul-int/lit8 v10, v10, 0x2

    .line 455
    .line 456
    iget-object v11, v0, Landroidx/glance/appwidget/protobuf/P;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v10, v11, v10

    .line 459
    .line 460
    iget-object v11, v0, Landroidx/glance/appwidget/protobuf/P;->m:Landroidx/glance/appwidget/protobuf/L;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast v5, Landroidx/glance/appwidget/protobuf/K;

    .line 466
    .line 467
    if-nez v10, :cond_7

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_5

    .line 474
    .line 475
    goto/16 :goto_1e

    .line 476
    .line 477
    :cond_5
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/K;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_6

    .line 490
    .line 491
    goto/16 :goto_1e

    .line 492
    .line 493
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    throw v1

    .line 507
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    sget-object v11, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_8

    .line 530
    .line 531
    move v14, v7

    .line 532
    goto :goto_b

    .line 533
    :cond_8
    move v13, v7

    .line 534
    move v14, v13

    .line 535
    :goto_a
    if-ge v13, v11, :cond_9

    .line 536
    .line 537
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Landroidx/glance/appwidget/protobuf/a;

    .line 542
    .line 543
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    mul-int/lit8 v16, v16, 0x2

    .line 548
    .line 549
    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Landroidx/glance/appwidget/protobuf/Z;)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    add-int v15, v15, v16

    .line 554
    .line 555
    add-int/2addr v14, v15

    .line 556
    add-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_9
    :goto_b
    add-int/2addr v9, v14

    .line 560
    goto/16 :goto_1e

    .line 561
    .line 562
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->g(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_1d

    .line 573
    .line 574
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    goto/16 :goto_1e

    .line 583
    .line 584
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->f(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-lez v5, :cond_1d

    .line 595
    .line 596
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    goto/16 :goto_1e

    .line 605
    .line 606
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    mul-int/lit8 v5, v5, 0x8

    .line 619
    .line 620
    if-lez v5, :cond_1d

    .line 621
    .line 622
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    goto/16 :goto_1e

    .line 631
    .line 632
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    mul-int/lit8 v5, v5, 0x4

    .line 645
    .line 646
    if-lez v5, :cond_1d

    .line 647
    .line 648
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    goto/16 :goto_1e

    .line 657
    .line 658
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->a(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-lez v5, :cond_1d

    .line 669
    .line 670
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    goto/16 :goto_1e

    .line 679
    .line 680
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->h(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_1d

    .line 691
    .line 692
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    goto/16 :goto_1e

    .line 701
    .line 702
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 707
    .line 708
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_1d

    .line 715
    .line 716
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    goto/16 :goto_1e

    .line 725
    .line 726
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    mul-int/lit8 v5, v5, 0x4

    .line 739
    .line 740
    if-lez v5, :cond_1d

    .line 741
    .line 742
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    goto/16 :goto_1e

    .line 751
    .line 752
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    mul-int/lit8 v5, v5, 0x8

    .line 765
    .line 766
    if-lez v5, :cond_1d

    .line 767
    .line 768
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    goto/16 :goto_1e

    .line 777
    .line 778
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->d(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_1d

    .line 789
    .line 790
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    goto/16 :goto_1e

    .line 799
    .line 800
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->i(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_1d

    .line 811
    .line 812
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    goto/16 :goto_1e

    .line 821
    .line 822
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->e(Ljava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-lez v5, :cond_1d

    .line 833
    .line 834
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    goto/16 :goto_1e

    .line 843
    .line 844
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    mul-int/lit8 v5, v5, 0x4

    .line 857
    .line 858
    if-lez v5, :cond_1d

    .line 859
    .line 860
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    goto/16 :goto_1e

    .line 869
    .line 870
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 877
    .line 878
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    mul-int/lit8 v5, v5, 0x8

    .line 883
    .line 884
    if-lez v5, :cond_1d

    .line 885
    .line 886
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    invoke-static {v5, v10, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    goto/16 :goto_1e

    .line 895
    .line 896
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-nez v10, :cond_a

    .line 909
    .line 910
    :goto_c
    move v11, v7

    .line 911
    goto :goto_e

    .line 912
    :cond_a
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->g(Ljava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    :goto_d
    mul-int/2addr v11, v10

    .line 921
    add-int/2addr v11, v5

    .line 922
    :cond_b
    :goto_e
    add-int/2addr v9, v11

    .line 923
    goto/16 :goto_1e

    .line 924
    .line 925
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 932
    .line 933
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-nez v10, :cond_c

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_c
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->f(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    goto :goto_d

    .line 949
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/a0;->c(ILjava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/a0;->b(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 978
    .line 979
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-nez v10, :cond_d

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_d
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->a(Ljava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    goto :goto_d

    .line 997
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Ljava/util/List;

    .line 1002
    .line 1003
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1004
    .line 1005
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    if-nez v10, :cond_e

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_e
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->h(Ljava/util/List;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    goto :goto_d

    .line 1021
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-nez v10, :cond_f

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_f
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    mul-int/2addr v11, v10

    .line 1041
    move v10, v7

    .line 1042
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    if-ge v10, v12, :cond_b

    .line 1047
    .line 1048
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    check-cast v12, Landroidx/glance/appwidget/protobuf/g;

    .line 1053
    .line 1054
    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    add-int/2addr v13, v12

    .line 1063
    add-int/2addr v11, v13

    .line 1064
    add-int/lit8 v10, v10, 0x1

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    sget-object v11, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    if-nez v11, :cond_10

    .line 1084
    .line 1085
    move v12, v7

    .line 1086
    goto :goto_11

    .line 1087
    :cond_10
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    mul-int/2addr v12, v11

    .line 1092
    move v13, v7

    .line 1093
    :goto_10
    if-ge v13, v11, :cond_11

    .line 1094
    .line 1095
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 1100
    .line 1101
    invoke-virtual {v14, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Landroidx/glance/appwidget/protobuf/Z;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v15

    .line 1109
    add-int/2addr v15, v14

    .line 1110
    add-int/2addr v12, v15

    .line 1111
    add-int/lit8 v13, v13, 0x1

    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_11
    :goto_11
    add-int/2addr v9, v12

    .line 1115
    goto/16 :goto_1e

    .line 1116
    .line 1117
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/util/List;

    .line 1122
    .line 1123
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-nez v10, :cond_12

    .line 1130
    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :cond_12
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    mul-int/2addr v11, v10

    .line 1138
    instance-of v12, v5, Landroidx/glance/appwidget/protobuf/D;

    .line 1139
    .line 1140
    if-eqz v12, :cond_14

    .line 1141
    .line 1142
    check-cast v5, Landroidx/glance/appwidget/protobuf/D;

    .line 1143
    .line 1144
    move v12, v7

    .line 1145
    :goto_12
    if-ge v12, v10, :cond_b

    .line 1146
    .line 1147
    invoke-interface {v5, v12}, Landroidx/glance/appwidget/protobuf/D;->n(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/g;

    .line 1152
    .line 1153
    if-eqz v14, :cond_13

    .line 1154
    .line 1155
    check-cast v13, Landroidx/glance/appwidget/protobuf/g;

    .line 1156
    .line 1157
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    add-int/2addr v14, v13

    .line 1166
    add-int/2addr v14, v11

    .line 1167
    move v11, v14

    .line 1168
    goto :goto_13

    .line 1169
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/j;->m0(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v13

    .line 1175
    add-int/2addr v13, v11

    .line 1176
    move v11, v13

    .line 1177
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_14
    move v12, v7

    .line 1181
    :goto_14
    if-ge v12, v10, :cond_b

    .line 1182
    .line 1183
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/g;

    .line 1188
    .line 1189
    if-eqz v14, :cond_15

    .line 1190
    .line 1191
    check-cast v13, Landroidx/glance/appwidget/protobuf/g;

    .line 1192
    .line 1193
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    add-int/2addr v14, v13

    .line 1202
    add-int/2addr v14, v11

    .line 1203
    move v11, v14

    .line 1204
    goto :goto_15

    .line 1205
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/j;->m0(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    add-int/2addr v13, v11

    .line 1212
    move v11, v13

    .line 1213
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_16

    .line 1229
    .line 1230
    move v10, v7

    .line 1231
    goto :goto_16

    .line 1232
    :cond_16
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    add-int/2addr v10, v15

    .line 1237
    mul-int/2addr v10, v5

    .line 1238
    :goto_16
    add-int/2addr v9, v10

    .line 1239
    goto/16 :goto_1e

    .line 1240
    .line 1241
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/a0;->b(ILjava/util/List;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/a0;->c(ILjava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-nez v10, :cond_17

    .line 1278
    .line 1279
    goto/16 :goto_c

    .line 1280
    .line 1281
    :cond_17
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->d(Ljava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    goto/16 :goto_d

    .line 1290
    .line 1291
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    if-nez v10, :cond_18

    .line 1304
    .line 1305
    goto/16 :goto_c

    .line 1306
    .line 1307
    :cond_18
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->i(Ljava/util/List;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    goto/16 :goto_d

    .line 1316
    .line 1317
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    sget-object v10, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    if-nez v10, :cond_19

    .line 1330
    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :cond_19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/a0;->e(Ljava/util/List;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v10

    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    mul-int/2addr v11, v5

    .line 1346
    add-int/2addr v11, v10

    .line 1347
    goto/16 :goto_e

    .line 1348
    .line 1349
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/a0;->b(ILjava/util/List;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    goto/16 :goto_4

    .line 1360
    .line 1361
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/a0;->c(ILjava/util/List;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto/16 :goto_4

    .line 1372
    .line 1373
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_1d

    .line 1378
    .line 1379
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    mul-int/lit8 v11, v11, 0x2

    .line 1394
    .line 1395
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Landroidx/glance/appwidget/protobuf/Z;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_1a

    .line 1406
    .line 1407
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v13

    .line 1411
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    shl-long v11, v13, v15

    .line 1416
    .line 1417
    shr-long/2addr v13, v10

    .line 1418
    xor-long v10, v11, v13

    .line 1419
    .line 1420
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/j;->p0(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    :goto_17
    add-int/2addr v5, v0

    .line 1425
    add-int/2addr v9, v5

    .line 1426
    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    goto/16 :goto_1e

    .line 1429
    .line 1430
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_1a

    .line 1435
    .line 1436
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    shl-int/lit8 v10, v0, 0x1

    .line 1445
    .line 1446
    shr-int/lit8 v0, v0, 0x1f

    .line 1447
    .line 1448
    xor-int/2addr v0, v10

    .line 1449
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    :goto_19
    add-int/2addr v0, v5

    .line 1454
    add-int/2addr v9, v0

    .line 1455
    goto :goto_18

    .line 1456
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_1b

    .line 1461
    .line 1462
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    :goto_1a
    add-int/lit8 v0, v0, 0x8

    .line 1467
    .line 1468
    :goto_1b
    add-int/2addr v9, v0

    .line 1469
    :cond_1b
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    goto/16 :goto_1e

    .line 1474
    .line 1475
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_1b

    .line 1480
    .line 1481
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    :goto_1c
    add-int/lit8 v0, v0, 0x4

    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-eqz v5, :cond_1a

    .line 1493
    .line 1494
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->l0(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto :goto_19

    .line 1507
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_1a

    .line 1512
    .line 1513
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->o0(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    goto :goto_19

    .line 1526
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_1a

    .line 1531
    .line 1532
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    .line 1537
    .line 1538
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-static {v0, v0, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    goto :goto_18

    .line 1551
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_1d

    .line 1556
    .line 1557
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    sget-object v11, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 1566
    .line 1567
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1568
    .line 1569
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v11

    .line 1573
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Landroidx/glance/appwidget/protobuf/Z;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    invoke-static {v5, v5, v11, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 1578
    .line 1579
    .line 1580
    move-result v9

    .line 1581
    goto/16 :goto_1e

    .line 1582
    .line 1583
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_1a

    .line 1588
    .line 1589
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    instance-of v5, v0, Landroidx/glance/appwidget/protobuf/g;

    .line 1594
    .line 1595
    if-eqz v5, :cond_1c

    .line 1596
    .line 1597
    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    .line 1598
    .line 1599
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-static {v0, v0, v5, v9}, Landroidx/exifinterface/media/a;->c(IIII)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    :goto_1d
    move v9, v0

    .line 1612
    goto/16 :goto_18

    .line 1613
    .line 1614
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->m0(Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    add-int/2addr v0, v5

    .line 1625
    add-int/2addr v0, v9

    .line 1626
    goto :goto_1d

    .line 1627
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_1b

    .line 1632
    .line 1633
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    add-int/2addr v0, v15

    .line 1638
    goto/16 :goto_1b

    .line 1639
    .line 1640
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_1b

    .line 1645
    .line 1646
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    goto/16 :goto_1c

    .line 1651
    .line 1652
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_1b

    .line 1657
    .line 1658
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    goto/16 :goto_1a

    .line 1663
    .line 1664
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_1a

    .line 1669
    .line 1670
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/j;->l0(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    goto/16 :goto_19

    .line 1683
    .line 1684
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_1a

    .line 1689
    .line 1690
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v10

    .line 1694
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/j;->p0(J)I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    goto/16 :goto_17

    .line 1703
    .line 1704
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_1a

    .line 1709
    .line 1710
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v10

    .line 1714
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/j;->p0(J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    goto/16 :goto_17

    .line 1723
    .line 1724
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    if-eqz v5, :cond_1b

    .line 1729
    .line 1730
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    goto/16 :goto_1c

    .line 1735
    .line 1736
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/P;->o(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_1d

    .line 1741
    .line 1742
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/j;->n0(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    goto/16 :goto_7

    .line 1747
    .line 1748
    :cond_1d
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1749
    .line 1750
    goto/16 :goto_0

    .line 1751
    .line 1752
    :cond_1e
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/c0;->b()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    add-int/2addr v1, v9

    .line 1764
    return v1

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/u;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/P;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/k0;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/k0;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/c0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/J;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/P;->M(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/J;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Landroidx/glance/appwidget/protobuf/m;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/glance/appwidget/protobuf/P;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/glance/appwidget/protobuf/P;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/glance/appwidget/protobuf/P;->h:I

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/J;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, v1, Landroidx/glance/appwidget/protobuf/P;->c:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-lt v0, v3, :cond_3

    .line 37
    .line 38
    iget v3, v1, Landroidx/glance/appwidget/protobuf/P;->d:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    array-length v12, v3

    .line 47
    div-int/2addr v12, v5

    .line 48
    sub-int/2addr v12, v7

    .line 49
    move v15, v14

    .line 50
    :goto_1
    if-gt v15, v12, :cond_2

    .line 51
    .line 52
    add-int v18, v12, v15

    .line 53
    .line 54
    ushr-int/lit8 v18, v18, 0x1

    .line 55
    .line 56
    mul-int/lit8 v19, v18, 0x3

    .line 57
    .line 58
    aget v7, v3, v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-ne v0, v7, :cond_0

    .line 61
    .line 62
    move/from16 v15, v19

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_0
    if-ge v0, v7, :cond_1

    .line 66
    .line 67
    add-int/lit8 v18, v18, -0x1

    .line 68
    .line 69
    move/from16 v12, v18

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v15, v18, 0x1

    .line 73
    .line 74
    :goto_2
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_3
    const/4 v15, -0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const/16 v16, 0x0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    if-gez v15, :cond_a

    .line 82
    .line 83
    const v3, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    :goto_5
    if-ge v11, v10, :cond_4

    .line 89
    .line 90
    aget v0, v9, v11

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0, v13}, Landroidx/glance/appwidget/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-eqz v13, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_6
    move-object v0, v2

    .line 104
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 105
    .line 106
    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 107
    .line 108
    :cond_5
    move-object v6, v1

    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_6
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-nez v13, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/d0;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    goto :goto_7

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v6, v1

    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_7
    :goto_7
    invoke-static {v14, v4, v13}, Landroidx/glance/appwidget/protobuf/d0;->b(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    :goto_8
    if-ge v11, v10, :cond_9

    .line 135
    .line 136
    aget v0, v9, v11

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0, v13}, Landroidx/glance/appwidget/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    if-eqz v13, :cond_5

    .line 145
    .line 146
    :goto_9
    goto :goto_6

    .line 147
    :cond_a
    :try_start_2
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 148
    .line 149
    .line 150
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 152
    .line 153
    .line 154
    move-result v7
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    const v18, 0xfffff

    .line 156
    .line 157
    .line 158
    iget-object v12, v1, Landroidx/glance/appwidget/protobuf/P;->k:Landroidx/glance/appwidget/protobuf/G;

    .line 159
    .line 160
    packed-switch v7, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    if-nez v13, :cond_b

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/d0;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    goto :goto_b

    .line 173
    :catch_0
    move-object v7, v4

    .line 174
    move/from16 v20, v11

    .line 175
    .line 176
    :goto_a
    move-object v11, v6

    .line 177
    move-object v6, v1

    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_b
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v4, v13}, Landroidx/glance/appwidget/protobuf/d0;->b(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    :goto_c
    if-ge v11, v10, :cond_c

    .line 190
    .line 191
    aget v0, v9, v11

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0, v13}, Landroidx/glance/appwidget/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_c
    if-eqz v13, :cond_5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 207
    .line 208
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3, v7, v6}, Landroidx/compose/runtime/changelist/J;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v0, v15, v3}, Landroidx/glance/appwidget/protobuf/P;->J(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;)V
    :try_end_5
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_d
    move-object v7, v4

    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    :goto_d
    move-object v11, v6

    .line 225
    move-object v6, v1

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :pswitch_1
    and-int v3, v3, v18

    .line 229
    .line 230
    move/from16 v20, v11

    .line 231
    .line 232
    int-to-long v11, v3

    .line 233
    :try_start_6
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroidx/core/view/i0;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/core/view/i0;->x()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_e
    move-object v7, v4

    .line 255
    goto :goto_d

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v6, v1

    .line 258
    goto/16 :goto_14

    .line 259
    .line 260
    :catch_1
    move-object v7, v4

    .line 261
    goto :goto_a

    .line 262
    :pswitch_2
    move/from16 v20, v11

    .line 263
    .line 264
    and-int v3, v3, v18

    .line 265
    .line 266
    int-to-long v11, v3

    .line 267
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Landroidx/core/view/i0;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/core/view/i0;->w()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :pswitch_3
    move/from16 v20, v11

    .line 290
    .line 291
    and-int v3, v3, v18

    .line 292
    .line 293
    int-to-long v11, v3

    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroidx/core/view/i0;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/core/view/i0;->v()J

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :pswitch_4
    move/from16 v20, v11

    .line 318
    .line 319
    and-int v3, v3, v18

    .line 320
    .line 321
    int-to-long v11, v3

    .line 322
    const/4 v3, 0x5

    .line 323
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroidx/core/view/i0;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/core/view/i0;->t()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :pswitch_5
    move/from16 v20, v11

    .line 346
    .line 347
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Landroidx/core/view/i0;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/core/view/i0;->n()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->l(I)V

    .line 359
    .line 360
    .line 361
    and-int v3, v3, v18

    .line 362
    .line 363
    int-to-long v11, v3

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :pswitch_6
    move/from16 v20, v11

    .line 376
    .line 377
    and-int v3, v3, v18

    .line 378
    .line 379
    int-to-long v11, v3

    .line 380
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Landroidx/core/view/i0;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/core/view/i0;->B()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :pswitch_7
    move/from16 v20, v11

    .line 404
    .line 405
    and-int v3, v3, v18

    .line 406
    .line 407
    int-to-long v11, v3

    .line 408
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/J;->j()Landroidx/glance/appwidget/protobuf/g;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :pswitch_8
    move/from16 v20, v11

    .line 421
    .line 422
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 427
    .line 428
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const/4 v7, 0x2

    .line 433
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/runtime/changelist/J;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v0, v15, v3}, Landroidx/glance/appwidget/protobuf/P;->J(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :pswitch_9
    move/from16 v20, v11

    .line 445
    .line 446
    invoke-virtual {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/P;->D(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_e

    .line 453
    .line 454
    :pswitch_a
    move/from16 v20, v11

    .line 455
    .line 456
    and-int v3, v3, v18

    .line 457
    .line 458
    int-to-long v11, v3

    .line 459
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Landroidx/core/view/i0;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/core/view/i0;->j()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :pswitch_b
    move/from16 v20, v11

    .line 483
    .line 484
    and-int v3, v3, v18

    .line 485
    .line 486
    int-to-long v11, v3

    .line 487
    const/4 v3, 0x5

    .line 488
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Landroidx/core/view/i0;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/core/view/i0;->o()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :pswitch_c
    move/from16 v20, v11

    .line 512
    .line 513
    and-int v3, v3, v18

    .line 514
    .line 515
    int-to-long v11, v3

    .line 516
    const/4 v3, 0x1

    .line 517
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Landroidx/core/view/i0;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroidx/core/view/i0;->p()J

    .line 525
    .line 526
    .line 527
    move-result-wide v17

    .line 528
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :pswitch_d
    move/from16 v20, v11

    .line 541
    .line 542
    and-int v3, v3, v18

    .line 543
    .line 544
    int-to-long v11, v3

    .line 545
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Landroidx/core/view/i0;

    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/core/view/i0;->r()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :pswitch_e
    move/from16 v20, v11

    .line 569
    .line 570
    and-int v3, v3, v18

    .line 571
    .line 572
    int-to-long v11, v3

    .line 573
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Landroidx/core/view/i0;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/core/view/i0;->C()J

    .line 581
    .line 582
    .line 583
    move-result-wide v17

    .line 584
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :pswitch_f
    move/from16 v20, v11

    .line 597
    .line 598
    and-int v3, v3, v18

    .line 599
    .line 600
    int-to-long v11, v3

    .line 601
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroidx/core/view/i0;

    .line 607
    .line 608
    invoke-virtual {v3}, Landroidx/core/view/i0;->s()J

    .line 609
    .line 610
    .line 611
    move-result-wide v17

    .line 612
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :pswitch_10
    move/from16 v20, v11

    .line 625
    .line 626
    and-int v3, v3, v18

    .line 627
    .line 628
    int-to-long v11, v3

    .line 629
    const/4 v3, 0x5

    .line 630
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Landroidx/core/view/i0;

    .line 636
    .line 637
    invoke-virtual {v3}, Landroidx/core/view/i0;->q()F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :pswitch_11
    move/from16 v20, v11

    .line 654
    .line 655
    and-int v3, v3, v18

    .line 656
    .line 657
    int-to-long v11, v3

    .line 658
    const/4 v3, 0x1

    .line 659
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v4, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Landroidx/core/view/i0;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroidx/core/view/i0;->m()D

    .line 667
    .line 668
    .line 669
    move-result-wide v17

    .line 670
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v2, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :pswitch_12
    move/from16 v20, v11

    .line 683
    .line 684
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/P;->b:[Ljava/lang/Object;

    .line 685
    .line 686
    div-int/lit8 v3, v15, 0x3

    .line 687
    .line 688
    const/16 v17, 0x2

    .line 689
    .line 690
    mul-int/lit8 v3, v3, 0x2

    .line 691
    .line 692
    aget-object v0, v0, v3

    .line 693
    .line 694
    invoke-virtual {v1, v2, v15, v0}, Landroidx/glance/appwidget/protobuf/P;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    throw v16
    :try_end_6
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 698
    :pswitch_13
    move/from16 v20, v11

    .line 699
    .line 700
    and-int v0, v3, v18

    .line 701
    .line 702
    int-to-long v11, v0

    .line 703
    :try_start_7
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 704
    .line 705
    .line 706
    move-result-object v6
    :try_end_7
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 707
    move-object/from16 v7, p3

    .line 708
    .line 709
    move-object v5, v4

    .line 710
    move-wide v3, v11

    .line 711
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/P;->B(Ljava/lang/Object;JLandroidx/compose/runtime/changelist/J;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 712
    .line 713
    .line 714
    move-object v4, v5

    .line 715
    :goto_f
    move-object/from16 v11, p3

    .line 716
    .line 717
    move-object v6, v1

    .line 718
    move-object v7, v4

    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :catch_2
    move-object/from16 v11, p3

    .line 722
    .line 723
    move-object v6, v1

    .line 724
    move-object v7, v5

    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :catch_3
    move-object/from16 v11, p3

    .line 728
    .line 729
    move-object v6, v1

    .line 730
    move-object v7, v4

    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :pswitch_14
    move/from16 v20, v11

    .line 734
    .line 735
    and-int v0, v3, v18

    .line 736
    .line 737
    int-to-long v5, v0

    .line 738
    :try_start_9
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->w(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :pswitch_15
    move/from16 v20, v11

    .line 747
    .line 748
    and-int v0, v3, v18

    .line 749
    .line 750
    int-to-long v5, v0

    .line 751
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->v(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :pswitch_16
    move/from16 v20, v11

    .line 760
    .line 761
    and-int v0, v3, v18

    .line 762
    .line 763
    int-to-long v5, v0

    .line 764
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->u(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :pswitch_17
    move/from16 v20, v11

    .line 773
    .line 774
    and-int v0, v3, v18

    .line 775
    .line 776
    int-to-long v5, v0

    .line 777
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->t(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :pswitch_18
    move/from16 v20, v11

    .line 786
    .line 787
    and-int v0, v3, v18

    .line 788
    .line 789
    int-to-long v5, v0

    .line 790
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->m(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->l(I)V

    .line 798
    .line 799
    .line 800
    sget-object v0, Landroidx/glance/appwidget/protobuf/a0;->a:Ljava/lang/Class;

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :pswitch_19
    move/from16 v20, v11

    .line 804
    .line 805
    and-int v0, v3, v18

    .line 806
    .line 807
    int-to-long v5, v0

    .line 808
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->y(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :pswitch_1a
    move/from16 v20, v11

    .line 817
    .line 818
    and-int v0, v3, v18

    .line 819
    .line 820
    int-to-long v5, v0

    .line 821
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->h(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :pswitch_1b
    move/from16 v20, v11

    .line 830
    .line 831
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->o(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :pswitch_1c
    move/from16 v20, v11

    .line 844
    .line 845
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->p(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :pswitch_1d
    move/from16 v20, v11

    .line 859
    .line 860
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->r(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :pswitch_1e
    move/from16 v20, v11

    .line 874
    .line 875
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->z(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_f

    .line 887
    .line 888
    :pswitch_1f
    move/from16 v20, v11

    .line 889
    .line 890
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->s(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :pswitch_20
    move/from16 v20, v11

    .line 904
    .line 905
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->q(Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :pswitch_21
    move/from16 v20, v11

    .line 919
    .line 920
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->l(Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :pswitch_22
    move/from16 v20, v11

    .line 934
    .line 935
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->w(Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_f

    .line 947
    .line 948
    :pswitch_23
    move/from16 v20, v11

    .line 949
    .line 950
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->v(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_f

    .line 962
    .line 963
    :pswitch_24
    move/from16 v20, v11

    .line 964
    .line 965
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->u(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_f

    .line 977
    .line 978
    :pswitch_25
    move/from16 v20, v11

    .line 979
    .line 980
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->t(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_f

    .line 992
    .line 993
    :pswitch_26
    move/from16 v20, v11

    .line 994
    .line 995
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/J;->m(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->l(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/glance/appwidget/protobuf/a0;->j(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d0;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_f

    .line 1013
    .line 1014
    :pswitch_27
    move/from16 v20, v11

    .line 1015
    .line 1016
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->y(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_f

    .line 1028
    .line 1029
    :pswitch_28
    move/from16 v20, v11

    .line 1030
    .line 1031
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    invoke-virtual {v12, v5, v6, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/J;->k(Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_f

    .line 1043
    .line 1044
    :pswitch_29
    move/from16 v20, v11

    .line 1045
    .line 1046
    invoke-virtual {v1, v15}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1050
    move-object/from16 v6, p3

    .line 1051
    .line 1052
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/P;->C(Ljava/lang/Object;ILandroidx/compose/runtime/changelist/J;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1053
    .line 1054
    .line 1055
    move-object v7, v4

    .line 1056
    move-object v11, v6

    .line 1057
    move-object v6, v1

    .line 1058
    goto/16 :goto_13

    .line 1059
    .line 1060
    :pswitch_2a
    move-object v7, v4

    .line 1061
    move/from16 v20, v11

    .line 1062
    .line 1063
    move-object v11, v6

    .line 1064
    move-object v6, v1

    .line 1065
    :try_start_b
    invoke-virtual {v6, v3, v7, v2}, Landroidx/glance/appwidget/protobuf/P;->E(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_13

    .line 1069
    .line 1070
    :catchall_2
    move-exception v0

    .line 1071
    goto/16 :goto_14

    .line 1072
    .line 1073
    :pswitch_2b
    move-object v7, v4

    .line 1074
    move/from16 v20, v11

    .line 1075
    .line 1076
    move-object v11, v6

    .line 1077
    move-object v6, v1

    .line 1078
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v0

    .line 1082
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->h(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_13

    .line 1090
    .line 1091
    :pswitch_2c
    move-object v7, v4

    .line 1092
    move/from16 v20, v11

    .line 1093
    .line 1094
    move-object v11, v6

    .line 1095
    move-object v6, v1

    .line 1096
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v0

    .line 1100
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->o(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_13

    .line 1108
    .line 1109
    :pswitch_2d
    move-object v7, v4

    .line 1110
    move/from16 v20, v11

    .line 1111
    .line 1112
    move-object v11, v6

    .line 1113
    move-object v6, v1

    .line 1114
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v0

    .line 1118
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->p(Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_13

    .line 1126
    .line 1127
    :pswitch_2e
    move-object v7, v4

    .line 1128
    move/from16 v20, v11

    .line 1129
    .line 1130
    move-object v11, v6

    .line 1131
    move-object v6, v1

    .line 1132
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v0

    .line 1136
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->r(Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_13

    .line 1144
    .line 1145
    :pswitch_2f
    move-object v7, v4

    .line 1146
    move/from16 v20, v11

    .line 1147
    .line 1148
    move-object v11, v6

    .line 1149
    move-object v6, v1

    .line 1150
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v0

    .line 1154
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->z(Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_13

    .line 1162
    .line 1163
    :pswitch_30
    move-object v7, v4

    .line 1164
    move/from16 v20, v11

    .line 1165
    .line 1166
    move-object v11, v6

    .line 1167
    move-object v6, v1

    .line 1168
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->s(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_13

    .line 1180
    .line 1181
    :pswitch_31
    move-object v7, v4

    .line 1182
    move/from16 v20, v11

    .line 1183
    .line 1184
    move-object v11, v6

    .line 1185
    move-object v6, v1

    .line 1186
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v0

    .line 1190
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->q(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_13

    .line 1198
    .line 1199
    :pswitch_32
    move-object v7, v4

    .line 1200
    move/from16 v20, v11

    .line 1201
    .line 1202
    move-object v11, v6

    .line 1203
    move-object v6, v1

    .line 1204
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    invoke-virtual {v12, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/G;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/J;->l(Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_13

    .line 1216
    .line 1217
    :pswitch_33
    move-object v7, v4

    .line 1218
    move/from16 v20, v11

    .line 1219
    .line 1220
    move-object v11, v6

    .line 1221
    move-object v6, v1

    .line 1222
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Landroidx/glance/appwidget/protobuf/a;

    .line 1227
    .line 1228
    invoke-virtual {v6, v15}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v0, v1, v11}, Landroidx/compose/runtime/changelist/J;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v2, v15, v0}, Landroidx/glance/appwidget/protobuf/P;->I(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/a;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_13

    .line 1242
    .line 1243
    :pswitch_34
    move-object v7, v4

    .line 1244
    move/from16 v20, v11

    .line 1245
    .line 1246
    move-object v11, v6

    .line 1247
    move-object v6, v1

    .line 1248
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Landroidx/core/view/i0;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Landroidx/core/view/i0;->x()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_13

    .line 1270
    .line 1271
    :pswitch_35
    move-object v7, v4

    .line 1272
    move/from16 v20, v11

    .line 1273
    .line 1274
    move-object v11, v6

    .line 1275
    move-object v6, v1

    .line 1276
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Landroidx/core/view/i0;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroidx/core/view/i0;->w()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_13

    .line 1298
    .line 1299
    :pswitch_36
    move-object v7, v4

    .line 1300
    move/from16 v20, v11

    .line 1301
    .line 1302
    move-object v11, v6

    .line 1303
    move-object v6, v1

    .line 1304
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v0

    .line 1308
    const/4 v3, 0x1

    .line 1309
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Landroidx/core/view/i0;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Landroidx/core/view/i0;->v()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_13

    .line 1327
    .line 1328
    :pswitch_37
    move-object v7, v4

    .line 1329
    move/from16 v20, v11

    .line 1330
    .line 1331
    move-object v11, v6

    .line 1332
    move-object v6, v1

    .line 1333
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v0

    .line 1337
    const/4 v3, 0x5

    .line 1338
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Landroidx/core/view/i0;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Landroidx/core/view/i0;->t()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_13

    .line 1356
    .line 1357
    :pswitch_38
    move-object v7, v4

    .line 1358
    move/from16 v20, v11

    .line 1359
    .line 1360
    move-object v11, v6

    .line 1361
    move-object v6, v1

    .line 1362
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Landroidx/core/view/i0;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroidx/core/view/i0;->n()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {v6, v15}, Landroidx/glance/appwidget/protobuf/P;->l(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v3

    .line 1380
    invoke-static {v3, v4, v2, v0}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_13

    .line 1387
    .line 1388
    :pswitch_39
    move-object v7, v4

    .line 1389
    move/from16 v20, v11

    .line 1390
    .line 1391
    move-object v11, v6

    .line 1392
    move-object v6, v1

    .line 1393
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v0

    .line 1397
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Landroidx/core/view/i0;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Landroidx/core/view/i0;->B()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_13

    .line 1415
    .line 1416
    :pswitch_3a
    move-object v7, v4

    .line 1417
    move/from16 v20, v11

    .line 1418
    .line 1419
    move-object v11, v6

    .line 1420
    move-object v6, v1

    .line 1421
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0

    .line 1425
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/J;->j()Landroidx/glance/appwidget/protobuf/g;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v2, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_13

    .line 1436
    .line 1437
    :pswitch_3b
    move-object v7, v4

    .line 1438
    move/from16 v20, v11

    .line 1439
    .line 1440
    move-object v11, v6

    .line 1441
    move-object v6, v1

    .line 1442
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Landroidx/glance/appwidget/protobuf/a;

    .line 1447
    .line 1448
    invoke-virtual {v6, v15}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const/4 v3, 0x2

    .line 1453
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7, v0, v1, v11}, Landroidx/compose/runtime/changelist/J;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v2, v15, v0}, Landroidx/glance/appwidget/protobuf/P;->I(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/a;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_13

    .line 1463
    .line 1464
    :pswitch_3c
    move-object v7, v4

    .line 1465
    move/from16 v20, v11

    .line 1466
    .line 1467
    move-object v11, v6

    .line 1468
    move-object v6, v1

    .line 1469
    invoke-virtual {v6, v3, v7, v2}, Landroidx/glance/appwidget/protobuf/P;->D(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_13

    .line 1476
    .line 1477
    :pswitch_3d
    move-object v7, v4

    .line 1478
    move/from16 v20, v11

    .line 1479
    .line 1480
    move-object v11, v6

    .line 1481
    move-object v6, v1

    .line 1482
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v0

    .line 1486
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Landroidx/core/view/i0;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Landroidx/core/view/i0;->j()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 1498
    .line 1499
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/k0;->k(Ljava/lang/Object;JZ)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_13

    .line 1506
    .line 1507
    :pswitch_3e
    move-object v7, v4

    .line 1508
    move/from16 v20, v11

    .line 1509
    .line 1510
    move-object v11, v6

    .line 1511
    move-object v6, v1

    .line 1512
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v0

    .line 1516
    const/4 v3, 0x5

    .line 1517
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Landroidx/core/view/i0;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Landroidx/core/view/i0;->o()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_13

    .line 1535
    .line 1536
    :pswitch_3f
    move-object v7, v4

    .line 1537
    move/from16 v20, v11

    .line 1538
    .line 1539
    move-object v11, v6

    .line 1540
    move-object v6, v1

    .line 1541
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v0

    .line 1545
    const/4 v3, 0x1

    .line 1546
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, Landroidx/core/view/i0;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Landroidx/core/view/i0;->p()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v3

    .line 1557
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_13

    .line 1564
    .line 1565
    :pswitch_40
    move-object v7, v4

    .line 1566
    move/from16 v20, v11

    .line 1567
    .line 1568
    move-object v11, v6

    .line 1569
    move-object v6, v1

    .line 1570
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v0

    .line 1574
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, Landroidx/core/view/i0;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Landroidx/core/view/i0;->r()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-static {v0, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/l0;->n(JLjava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_13

    .line 1592
    .line 1593
    :pswitch_41
    move-object v7, v4

    .line 1594
    move/from16 v20, v11

    .line 1595
    .line 1596
    move-object v11, v6

    .line 1597
    move-object v6, v1

    .line 1598
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v0

    .line 1602
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, Landroidx/core/view/i0;

    .line 1608
    .line 1609
    invoke-virtual {v3}, Landroidx/core/view/i0;->C()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v3

    .line 1613
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_13

    .line 1620
    .line 1621
    :pswitch_42
    move-object v7, v4

    .line 1622
    move/from16 v20, v11

    .line 1623
    .line 1624
    move-object v11, v6

    .line 1625
    move-object v6, v1

    .line 1626
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v0

    .line 1630
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, Landroidx/core/view/i0;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Landroidx/core/view/i0;->s()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v3

    .line 1641
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/l0;->o(Ljava/lang/Object;JJ)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_13

    .line 1648
    .line 1649
    :pswitch_43
    move-object v7, v4

    .line 1650
    move/from16 v20, v11

    .line 1651
    .line 1652
    move-object v11, v6

    .line 1653
    move-object v6, v1

    .line 1654
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v0

    .line 1658
    const/4 v3, 0x5

    .line 1659
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v3, Landroidx/core/view/i0;

    .line 1665
    .line 1666
    invoke-virtual {v3}, Landroidx/core/view/i0;->q()F

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 1671
    .line 1672
    invoke-virtual {v4, v2, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/k0;->n(Ljava/lang/Object;JF)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_13

    .line 1679
    :pswitch_44
    move-object v7, v4

    .line 1680
    move/from16 v20, v11

    .line 1681
    .line 1682
    move-object v11, v6

    .line 1683
    move-object v6, v1

    .line 1684
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->y(I)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v0

    .line 1688
    const/4 v3, 0x1

    .line 1689
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v3, v7, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v3, Landroidx/core/view/i0;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Landroidx/core/view/i0;->m()D

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v4
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1700
    move-wide v2, v0

    .line 1701
    :try_start_c
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1702
    .line 1703
    move-object/from16 v1, p1

    .line 1704
    .line 1705
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/k0;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1706
    .line 1707
    .line 1708
    move-object v2, v1

    .line 1709
    :try_start_e
    invoke-virtual {v6, v15, v2}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1710
    .line 1711
    .line 1712
    goto :goto_13

    .line 1713
    :catchall_3
    move-exception v0

    .line 1714
    move-object v2, v1

    .line 1715
    goto :goto_14

    .line 1716
    :catch_4
    move-object v2, v1

    .line 1717
    goto :goto_10

    .line 1718
    :catchall_4
    move-exception v0

    .line 1719
    move-object/from16 v2, p1

    .line 1720
    .line 1721
    goto :goto_14

    .line 1722
    :catch_5
    move-object/from16 v2, p1

    .line 1723
    .line 1724
    :catch_6
    :goto_10
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    if-nez v13, :cond_e

    .line 1728
    .line 1729
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/d0;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/c0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    move-object v13, v0

    .line 1734
    :cond_e
    invoke-static {v14, v7, v13}, Landroidx/glance/appwidget/protobuf/d0;->b(ILandroidx/compose/runtime/changelist/J;Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1738
    if-nez v0, :cond_11

    .line 1739
    .line 1740
    move/from16 v11, v20

    .line 1741
    .line 1742
    :goto_11
    if-ge v11, v10, :cond_f

    .line 1743
    .line 1744
    aget v0, v9, v11

    .line 1745
    .line 1746
    invoke-virtual {v6, v2, v0, v13}, Landroidx/glance/appwidget/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    add-int/lit8 v11, v11, 0x1

    .line 1750
    .line 1751
    goto :goto_11

    .line 1752
    :cond_f
    if-eqz v13, :cond_10

    .line 1753
    .line 1754
    move-object v0, v2

    .line 1755
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 1756
    .line 1757
    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 1758
    .line 1759
    :cond_10
    :goto_12
    return-void

    .line 1760
    :cond_11
    :goto_13
    move-object v1, v6

    .line 1761
    move-object v4, v7

    .line 1762
    move-object v6, v11

    .line 1763
    move/from16 v11, v20

    .line 1764
    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :goto_14
    move/from16 v11, v20

    .line 1768
    .line 1769
    :goto_15
    if-ge v11, v10, :cond_12

    .line 1770
    .line 1771
    aget v1, v9, v11

    .line 1772
    .line 1773
    invoke-virtual {v6, v2, v1, v13}, Landroidx/glance/appwidget/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    add-int/lit8 v11, v11, 0x1

    .line 1777
    .line 1778
    goto :goto_15

    .line 1779
    :cond_12
    if-eqz v13, :cond_13

    .line 1780
    .line 1781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    move-object v1, v2

    .line 1785
    check-cast v1, Landroidx/glance/appwidget/protobuf/u;

    .line 1786
    .line 1787
    iput-object v13, v1, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 1788
    .line 1789
    :cond_13
    throw v0

    .line 1790
    :cond_14
    move-object v6, v1

    .line 1791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1792
    .line 1793
    const-string v1, "Mutating immutable message: "

    .line 1794
    .line 1795
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v0

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/k0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/k0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/P;->j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/k0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/k0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/u;->unknownFields:Landroidx/glance/appwidget/protobuf/c0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/c0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/u;Landroidx/glance/appwidget/protobuf/u;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/glance/appwidget/protobuf/Z;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/glance/appwidget/protobuf/Z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/W;->c:Landroidx/glance/appwidget/protobuf/W;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/W;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/P;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/glance/appwidget/protobuf/g;->c:Landroidx/glance/appwidget/protobuf/g;

    .line 118
    .line 119
    sget-object v2, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/glance/appwidget/protobuf/g;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/glance/appwidget/protobuf/g;->c:Landroidx/glance/appwidget/protobuf/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/k0;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/k0;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/k0;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/glance/appwidget/protobuf/l0;->c:Landroidx/glance/appwidget/protobuf/k0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/P;->m:Landroidx/glance/appwidget/protobuf/L;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Landroidx/glance/appwidget/protobuf/K;

    .line 25
    .line 26
    iget-boolean v3, v3, Landroidx/glance/appwidget/protobuf/K;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/glance/appwidget/protobuf/K;->b:Landroidx/glance/appwidget/protobuf/K;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/K;->d()Landroidx/glance/appwidget/protobuf/K;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p2}, Landroidx/glance/appwidget/protobuf/L;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/K;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Landroidx/glance/appwidget/protobuf/K;->b:Landroidx/glance/appwidget/protobuf/K;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/K;->d()Landroidx/glance/appwidget/protobuf/K;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/l0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/glance/appwidget/protobuf/K;

    .line 60
    .line 61
    invoke-static {p3}, Landroidx/compose/runtime/collection/f;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/P;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/P;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/P;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/P;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->m(I)Landroidx/glance/appwidget/protobuf/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/P;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/P;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/P;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/P;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Z;->d()Landroidx/glance/appwidget/protobuf/u;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/Z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
