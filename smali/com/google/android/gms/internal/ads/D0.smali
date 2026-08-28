.class public final Lcom/google/android/gms/internal/ads/D0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u;

.field public final b:Landroidx/media3/extractor/mp4/s;

.field public final c:Lcom/google/android/gms/internal/ads/Io;

.field public d:Lcom/google/android/gms/internal/ads/L0;

.field public e:Lcom/google/android/gms/internal/ads/B0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/Io;

.field public final k:Lcom/google/android/gms/internal/ads/Io;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/L0;Lcom/google/android/gms/internal/ads/B0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D0;->a:Lcom/google/android/gms/internal/ads/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D0;->e:Lcom/google/android/gms/internal/ads/B0;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/mp4/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->j:Lcom/google/android/gms/internal/ads/Io;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D0;->e:Lcom/google/android/gms/internal/ads/B0;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D0;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D0;->b()Lcom/google/android/gms/internal/ads/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/media3/extractor/mp4/s;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K0;->e:[B

    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/D0;->k:Lcom/google/android/gms/internal/ads/Io;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Io;->c(I[B)V

    .line 28
    .line 29
    .line 30
    move-object v0, v4

    .line 31
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 32
    .line 33
    iget-boolean v5, v3, Landroidx/media3/extractor/mp4/s;->j:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 39
    .line 40
    aget-boolean v4, v5, v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v1

    .line 47
    :goto_1
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    :cond_3
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v5, v1

    .line 54
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/D0;->j:Lcom/google/android/gms/internal/ads/Io;

    .line 55
    .line 56
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 57
    .line 58
    if-eq v6, v5, :cond_5

    .line 59
    .line 60
    move v9, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v9, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/D0;->a:Lcom/google/android/gms/internal/ads/u;

    .line 72
    .line 73
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/D0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    int-to-byte p2, p2

    .line 93
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 97
    .line 98
    aput-byte v1, v3, v1

    .line 99
    .line 100
    aput-byte v6, v3, v6

    .line 101
    .line 102
    aput-byte v1, v3, v7

    .line 103
    .line 104
    aput-byte p2, v3, v5

    .line 105
    .line 106
    shr-int/lit8 p2, p1, 0x18

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0xff

    .line 109
    .line 110
    int-to-byte p2, p2

    .line 111
    const/4 v1, 0x4

    .line 112
    aput-byte p2, v3, v1

    .line 113
    .line 114
    shr-int/lit8 p2, p1, 0x10

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    const/4 v1, 0x5

    .line 120
    aput-byte p2, v3, v1

    .line 121
    .line 122
    shr-int/lit8 p2, p1, 0x8

    .line 123
    .line 124
    and-int/lit16 p2, p2, 0xff

    .line 125
    .line 126
    int-to-byte p2, p2

    .line 127
    aput-byte p2, v3, v0

    .line 128
    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    const/4 p2, 0x7

    .line 133
    aput-byte p1, v3, p2

    .line 134
    .line 135
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    iget-object p1, v3, Landroidx/media3/extractor/mp4/s;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x2

    .line 150
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 151
    .line 152
    .line 153
    mul-int/2addr v3, v0

    .line 154
    add-int/2addr v3, v7

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 161
    .line 162
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 163
    .line 164
    .line 165
    aget-byte p1, v0, v7

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    .line 169
    shl-int/2addr p1, v9

    .line 170
    aget-byte v1, v0, v5

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    .line 174
    or-int/2addr p1, v1

    .line 175
    add-int/2addr p1, p2

    .line 176
    shr-int/lit8 p2, p1, 0x8

    .line 177
    .line 178
    and-int/lit16 p2, p2, 0xff

    .line 179
    .line 180
    int-to-byte p2, p2

    .line 181
    aput-byte p2, v0, v7

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    .line 185
    int-to-byte p1, p1

    .line 186
    aput-byte p1, v0, v5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v10, p1

    .line 190
    :goto_4
    invoke-interface {v8, v3, v10}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v2, v6

    .line 194
    add-int/2addr v2, v3

    .line 195
    return v2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/K0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/extractor/mp4/s;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/B0;

    .line 11
    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/B0;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/extractor/mp4/s;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/K0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J0;->k:[Lcom/google/android/gms/internal/ads/K0;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/K0;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/media3/extractor/mp4/s;->c:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Landroidx/media3/extractor/mp4/s;->m:J

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/s;->n:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/s;->j:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/s;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Landroidx/media3/extractor/mp4/s;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/D0;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/D0;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/D0;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/D0;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/D0;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->f:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/D0;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/D0;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/D0;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
