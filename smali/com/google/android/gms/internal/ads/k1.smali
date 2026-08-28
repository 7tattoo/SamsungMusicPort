.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j1;

.field public final b:Lcom/google/android/gms/internal/ads/Io;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/Io;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k1;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k1;->f:Z

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 31
    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_a

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lcom/google/android/gms/internal/ads/Io;

    .line 42
    .line 43
    if-ge p1, v2, :cond_7

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v5, p2, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 52
    .line 53
    add-int/2addr v5, v1

    .line 54
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xff

    .line 58
    .line 59
    if-eq p1, v5, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 70
    .line 71
    rsub-int/lit8 v5, v5, 0x3

    .line 72
    .line 73
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 78
    .line 79
    iget v6, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 80
    .line 81
    invoke-virtual {p2, v6, p1, v5}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 85
    .line 86
    add-int/2addr v5, p1

    .line 87
    iput v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 88
    .line 89
    if-ne v5, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    and-int/lit16 v6, p1, 0x80

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move v6, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v6, v4

    .line 115
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/k1;->e:Z

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0xf

    .line 118
    .line 119
    shl-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    or-int/2addr p1, v5

    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 124
    .line 125
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 126
    .line 127
    array-length v5, v2

    .line 128
    if-ge v5, p1, :cond_3

    .line 129
    .line 130
    array-length v2, v2

    .line 131
    add-int/2addr v2, v2

    .line 132
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 v2, 0x1002

    .line 137
    .line 138
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 143
    .line 144
    array-length v5, v2

    .line 145
    if-le p1, v5, :cond_3

    .line 146
    .line 147
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 159
    .line 160
    sub-int/2addr v5, p1

    .line 161
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 166
    .line 167
    iget v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 168
    .line 169
    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 173
    .line 174
    add-int/2addr v2, p1

    .line 175
    iput v2, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 176
    .line 177
    iget p1, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 178
    .line 179
    if-ne v2, p1, :cond_3

    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k1;->e:Z

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 186
    .line 187
    invoke-static {v4, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->j(III[B)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 197
    .line 198
    add-int/lit8 p1, p1, -0x4

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 211
    .line 212
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/j1;->g(Lcom/google/android/gms/internal/ads/Io;)V

    .line 213
    .line 214
    .line 215
    iput v4, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j1;->c(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k1;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:Z

    .line 3
    .line 4
    return-void
.end method
