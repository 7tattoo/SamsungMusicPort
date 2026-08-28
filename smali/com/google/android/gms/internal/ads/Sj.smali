.class public final Lcom/google/android/gms/internal/ads/Sj;
.super Lcom/google/android/gms/internal/ads/qj;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/Li;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/Li;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x30000000

    .line 16
    .line 17
    const/high16 v5, 0x20000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_4

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    :cond_2
    add-int/2addr v2, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/qj;->j(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/Li;

    .line 51
    .line 52
    iget v3, v3, Lcom/google/android/gms/internal/ads/Li;->c:I

    .line 53
    .line 54
    if-eq v3, v8, :cond_9

    .line 55
    .line 56
    if-eq v3, v7, :cond_8

    .line 57
    .line 58
    if-eq v3, v6, :cond_7

    .line 59
    .line 60
    if-eq v3, v5, :cond_6

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    :goto_2
    if-ge v0, v1, :cond_a

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x3

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v0, 0x2

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 117
    .line 118
    add-int/lit8 v3, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v4, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const v4, 0x46fffe00    # 32767.0f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v3, v4

    .line 159
    float-to-int v3, v3

    .line 160
    int-to-short v3, v3

    .line 161
    and-int/lit16 v4, v3, 0xff

    .line 162
    .line 163
    int-to-byte v4, v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    int-to-byte v3, v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    and-int/lit16 v3, v3, 0xff

    .line 189
    .line 190
    add-int/lit8 v3, v3, -0x80

    .line 191
    .line 192
    int-to-byte v3, v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Li;)Lcom/google/android/gms/internal/ads/Li;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/Li;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/high16 v1, 0x30000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ti;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/Li;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Li;->e:Lcom/google/android/gms/internal/ads/Li;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Li;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/Li;->a:I

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/ads/Li;->b:I

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Li;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
