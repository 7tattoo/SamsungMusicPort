.class public final Lcom/google/android/gms/internal/ads/IC;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/IC;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/IC;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/IC;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/IC;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/IC;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/IC;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/IC;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/IC;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Io;)Lcom/google/android/gms/internal/ads/IC;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Qi;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eq v6, v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v7, v4

    .line 30
    :goto_0
    if-ge v7, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget v9, p0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 42
    .line 43
    add-int/lit8 v11, v8, 0x4

    .line 44
    .line 45
    new-array v11, v11, [B

    .line 46
    .line 47
    invoke-static {v0, v4, v11, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move v8, v4

    .line 64
    :goto_1
    if-ge v8, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 73
    .line 74
    .line 75
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 76
    .line 77
    add-int/lit8 v12, v9, 0x4

    .line 78
    .line 79
    new-array v12, v12, [B

    .line 80
    .line 81
    invoke-static {v0, v4, v12, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Qi;->n(II[B)Lcom/google/android/gms/internal/ads/qn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/qn;->e:I

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/gms/internal/ads/qn;->f:I

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/gms/internal/ads/qn;->h:I

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/gms/internal/ads/qn;->i:I

    .line 121
    .line 122
    iget v4, p0, Lcom/google/android/gms/internal/ads/qn;->j:I

    .line 123
    .line 124
    iget v7, p0, Lcom/google/android/gms/internal/ads/qn;->g:F

    .line 125
    .line 126
    iget v8, p0, Lcom/google/android/gms/internal/ads/qn;->a:I

    .line 127
    .line 128
    iget v9, p0, Lcom/google/android/gms/internal/ads/qn;->b:I

    .line 129
    .line 130
    iget p0, p0, Lcom/google/android/gms/internal/ads/qn;->c:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {v8, v9, p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v8, "avc1.%02X%02X%02X"

    .line 149
    .line 150
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move v8, v1

    .line 155
    move v9, v2

    .line 156
    move v10, v3

    .line 157
    move v11, v4

    .line 158
    move v12, v7

    .line 159
    move v7, v0

    .line 160
    :goto_2
    move-object v13, p0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const/4 v0, -0x1

    .line 163
    const/4 p0, 0x0

    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    move v8, v0

    .line 167
    move v9, v8

    .line 168
    move v10, v9

    .line 169
    move v11, v10

    .line 170
    move v12, v7

    .line 171
    move v7, v11

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/IC;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/IC;-><init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    const-string v0, "Error parsing AVC config"

    .line 188
    .line 189
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0
.end method
