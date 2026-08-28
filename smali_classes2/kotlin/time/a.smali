.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/y;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/a;->a:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/y;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlin/time/a;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, Lkotlin/time/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lkotlin/o;->d(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lkotlin/collections/y;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/k;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    return v5
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/a;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/time/c;->c:Lkotlin/time/c;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->f(JLkotlin/time/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/a;->a:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/a;->b:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(JLkotlin/time/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lkotlin/time/a;->a:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/a;->b:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/time/c;->b:Lkotlin/time/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/time/c;->c:Lkotlin/time/c;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lkotlin/time/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, Lkotlin/time/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "0s"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-wide v5, Lkotlin/time/a;->a:J

    .line 13
    .line 14
    cmp-long v5, v0, v5

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const-string v0, "Infinity"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-wide v5, Lkotlin/time/a;->b:J

    .line 22
    .line 23
    cmp-long v5, v0, v5

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    const-string v0, "-Infinity"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v6, 0x1

    .line 31
    if-gez v4, :cond_3

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v7, 0x0

    .line 36
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    const/16 v9, 0x2d

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_4
    if-gez v4, :cond_5

    .line 49
    .line 50
    shr-long v9, v0, v6

    .line 51
    .line 52
    neg-long v9, v9

    .line 53
    long-to-int v0, v0

    .line 54
    and-int/2addr v0, v6

    .line 55
    shl-long/2addr v9, v6

    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v0, v9

    .line 58
    sget v4, Lkotlin/time/b;->a:I

    .line 59
    .line 60
    :cond_5
    sget-object v4, Lkotlin/time/c;->g:Lkotlin/time/c;

    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Lkotlin/time/a;->f(JLkotlin/time/c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v4, Lkotlin/time/c;->f:Lkotlin/time/c;

    .line 75
    .line 76
    invoke-static {v0, v1, v4}, Lkotlin/time/a;->f(JLkotlin/time/c;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    int-to-long v13, v4

    .line 83
    rem-long/2addr v11, v13

    .line 84
    long-to-int v4, v11

    .line 85
    :goto_1
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/16 v12, 0x3c

    .line 90
    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    move-wide v15, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v11, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 97
    .line 98
    invoke-static {v0, v1, v11}, Lkotlin/time/a;->f(JLkotlin/time/c;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    move-wide v15, v2

    .line 103
    int-to-long v2, v12

    .line 104
    rem-long/2addr v13, v2

    .line 105
    long-to-int v2, v13

    .line 106
    :goto_2
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    sget-object v3, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lkotlin/time/a;->f(JLkotlin/time/c;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    int-to-long v11, v12

    .line 121
    rem-long/2addr v13, v11

    .line 122
    long-to-int v3, v13

    .line 123
    :goto_3
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const v12, 0xf4240

    .line 128
    .line 129
    .line 130
    const/16 v13, 0x3e8

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    move v14, v6

    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    long-to-int v11, v0

    .line 138
    and-int/2addr v11, v6

    .line 139
    if-ne v11, v6, :cond_a

    .line 140
    .line 141
    shr-long/2addr v0, v6

    .line 142
    move v14, v6

    .line 143
    int-to-long v5, v13

    .line 144
    rem-long/2addr v0, v5

    .line 145
    int-to-long v5, v12

    .line 146
    mul-long/2addr v0, v5

    .line 147
    :goto_4
    long-to-int v0, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v14, v6

    .line 150
    shr-long/2addr v0, v14

    .line 151
    const v5, 0x3b9aca00

    .line 152
    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    rem-long/2addr v0, v5

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    cmp-long v1, v9, v15

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    move v1, v14

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    const/4 v1, 0x0

    .line 164
    :goto_6
    if-eqz v4, :cond_c

    .line 165
    .line 166
    move v5, v14

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v5, 0x0

    .line 169
    :goto_7
    if-eqz v2, :cond_d

    .line 170
    .line 171
    move v6, v14

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    const/4 v6, 0x0

    .line 174
    :goto_8
    if-nez v3, :cond_f

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    const/4 v15, 0x0

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    :goto_9
    move v15, v14

    .line 182
    :goto_a
    if-eqz v1, :cond_10

    .line 183
    .line 184
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v9, 0x64

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move v11, v14

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/4 v11, 0x0

    .line 195
    :goto_b
    const/16 v9, 0x20

    .line 196
    .line 197
    if-nez v5, :cond_11

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    if-nez v6, :cond_11

    .line 202
    .line 203
    if-eqz v15, :cond_13

    .line 204
    .line 205
    :cond_11
    add-int/lit8 v10, v11, 0x1

    .line 206
    .line 207
    if-lez v11, :cond_12

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_12
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x68

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move v11, v10

    .line 221
    :cond_13
    if-nez v6, :cond_14

    .line 222
    .line 223
    if-eqz v15, :cond_16

    .line 224
    .line 225
    if-nez v5, :cond_14

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    :cond_14
    add-int/lit8 v4, v11, 0x1

    .line 230
    .line 231
    if-lez v11, :cond_15

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_15
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x6d

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move v11, v4

    .line 245
    :cond_16
    if-eqz v15, :cond_1c

    .line 246
    .line 247
    add-int/lit8 v2, v11, 0x1

    .line 248
    .line 249
    if-lez v11, :cond_17

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_17
    if-nez v3, :cond_1b

    .line 255
    .line 256
    if-nez v1, :cond_1b

    .line 257
    .line 258
    if-nez v5, :cond_1b

    .line 259
    .line 260
    if-eqz v6, :cond_18

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_18
    if-lt v0, v12, :cond_19

    .line 264
    .line 265
    div-int v1, v0, v12

    .line 266
    .line 267
    rem-int/2addr v0, v12

    .line 268
    const/4 v3, 0x6

    .line 269
    const-string v4, "ms"

    .line 270
    .line 271
    invoke-static {v8, v1, v0, v3, v4}, Lkotlin/time/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_19
    if-lt v0, v13, :cond_1a

    .line 276
    .line 277
    div-int/lit16 v1, v0, 0x3e8

    .line 278
    .line 279
    rem-int/2addr v0, v13

    .line 280
    const/4 v3, 0x3

    .line 281
    const-string v4, "us"

    .line 282
    .line 283
    invoke-static {v8, v1, v0, v3, v4}, Lkotlin/time/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_1a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "ns"

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_1b
    :goto_c
    const/16 v1, 0x9

    .line 297
    .line 298
    const-string v4, "s"

    .line 299
    .line 300
    invoke-static {v8, v3, v0, v1, v4}, Lkotlin/time/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    move v11, v2

    .line 304
    :cond_1c
    if-eqz v7, :cond_1d

    .line 305
    .line 306
    if-le v11, v14, :cond_1d

    .line 307
    .line 308
    const/16 v0, 0x28

    .line 309
    .line 310
    invoke-virtual {v8, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v1, 0x29

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method
