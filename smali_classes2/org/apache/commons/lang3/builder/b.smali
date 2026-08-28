.class public final Lorg/apache/commons/lang3/builder/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v1, p1, v1

    .line 9
    .line 10
    xor-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    instance-of v1, p1, [J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    aget-wide v3, p1, v2

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/lang3/builder/b;->a(J)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, [I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    :goto_1
    if-ge v2, v1, :cond_9

    .line 47
    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    iget v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 51
    .line 52
    mul-int/2addr v4, v0

    .line 53
    add-int/2addr v4, v3

    .line 54
    iput v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v1, p1, [S

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p1, [S

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    :goto_2
    if-ge v2, v1, :cond_9

    .line 67
    .line 68
    aget-short v3, p1, v2

    .line 69
    .line 70
    iget v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 71
    .line 72
    mul-int/2addr v4, v0

    .line 73
    add-int/2addr v4, v3

    .line 74
    iput v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v1, p1, [C

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast p1, [C

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    :goto_3
    if-ge v2, v1, :cond_9

    .line 87
    .line 88
    aget-char v3, p1, v2

    .line 89
    .line 90
    iget v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 91
    .line 92
    mul-int/2addr v4, v0

    .line 93
    add-int/2addr v4, v3

    .line 94
    iput v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of v1, p1, [B

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast p1, [B

    .line 104
    .line 105
    array-length v1, p1

    .line 106
    :goto_4
    if-ge v2, v1, :cond_9

    .line 107
    .line 108
    aget-byte v3, p1, v2

    .line 109
    .line 110
    iget v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 111
    .line 112
    mul-int/2addr v4, v0

    .line 113
    add-int/2addr v4, v3

    .line 114
    iput v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    instance-of v1, p1, [D

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast p1, [D

    .line 124
    .line 125
    array-length v0, p1

    .line 126
    :goto_5
    if-ge v2, v0, :cond_9

    .line 127
    .line 128
    aget-wide v3, p1, v2

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/lang3/builder/b;->a(J)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    instance-of v1, p1, [F

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    check-cast p1, [F

    .line 145
    .line 146
    array-length v1, p1

    .line 147
    :goto_6
    if-ge v2, v1, :cond_9

    .line 148
    .line 149
    aget v3, p1, v2

    .line 150
    .line 151
    iget v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 152
    .line 153
    mul-int/2addr v4, v0

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v4

    .line 159
    iput v3, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    instance-of v1, p1, [Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    check-cast p1, [Z

    .line 169
    .line 170
    array-length v1, p1

    .line 171
    :goto_7
    if-ge v2, v1, :cond_9

    .line 172
    .line 173
    aget-boolean v3, p1, v2

    .line 174
    .line 175
    iget v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 176
    .line 177
    mul-int/2addr v4, v0

    .line 178
    xor-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    add-int/2addr v4, v3

    .line 181
    iput v4, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 187
    .line 188
    array-length v0, p1

    .line 189
    :goto_8
    if-ge v2, v0, :cond_9

    .line 190
    .line 191
    aget-object v1, p1, v2

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/b;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 201
    .line 202
    mul-int/2addr v1, v0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/2addr p1, v1

    .line 208
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 209
    .line 210
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 2
    .line 3
    return v0
.end method
