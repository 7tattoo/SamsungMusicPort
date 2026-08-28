.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/m;


# instance fields
.field public final a:Landroidx/compose/ui/node/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/n;->h(Landroidx/compose/ui/node/N;)Landroidx/compose/ui/node/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/N;->o:Landroidx/compose/ui/layout/z;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/m;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/node/f0;->J0(Landroidx/compose/ui/layout/m;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/node/f0;->B(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final a(Landroidx/compose/ui/layout/m;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->L0()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/f0;->v0(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/node/N;->r0(Landroidx/compose/ui/node/N;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {p2, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->Q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v1, v0, v5}, Landroidx/compose/ui/node/N;->r0(Landroidx/compose/ui/node/N;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/j;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    shr-long v0, p1, v4

    .line 57
    .line 58
    long-to-int p3, v0

    .line 59
    int-to-float p3, p3

    .line 60
    and-long/2addr p1, v2

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long p2, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    shl-long p1, p2, v4

    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    or-long/2addr p1, v0

    .line 77
    return-wide p1

    .line 78
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/n;->h(Landroidx/compose/ui/node/N;)Landroidx/compose/ui/node/N;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/node/N;->r0(Landroidx/compose/ui/node/N;Z)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-wide v8, v0, Landroidx/compose/ui/node/N;->m:J

    .line 87
    .line 88
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {p2, p3}, Lcom/sec/android/gradient_color_extractor/music/b;->Q(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/layout/n;->h(Landroidx/compose/ui/node/N;)Landroidx/compose/ui/node/N;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v1, p3, v5}, Landroidx/compose/ui/node/N;->r0(Landroidx/compose/ui/node/N;Z)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-wide v7, p3, Landroidx/compose/ui/node/N;->m:J

    .line 109
    .line 110
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/j;->b(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    shr-long v5, p1, v4

    .line 119
    .line 120
    long-to-int v1, v5

    .line 121
    int-to-float v1, v1

    .line 122
    and-long/2addr p1, v2

    .line 123
    long-to-int p1, p1

    .line 124
    int-to-float p1, p1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long v5, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    shl-long v4, v5, v4

    .line 136
    .line 137
    and-long/2addr p1, v2

    .line 138
    or-long/2addr p1, v4

    .line 139
    iget-object p3, p3, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 140
    .line 141
    iget-object p3, p3, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 142
    .line 143
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/f0;->J0(Landroidx/compose/ui/layout/m;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    return-wide p1

    .line 158
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/n;->h(Landroidx/compose/ui/node/N;)Landroidx/compose/ui/node/N;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 163
    .line 164
    iget-object v5, v0, Landroidx/compose/ui/node/N;->o:Landroidx/compose/ui/layout/z;

    .line 165
    .line 166
    invoke-virtual {p0, v5, p2, p3}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/m;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    iget-wide v5, v0, Landroidx/compose/ui/node/N;->m:J

    .line 171
    .line 172
    shr-long v7, v5, v4

    .line 173
    .line 174
    long-to-int v0, v7

    .line 175
    int-to-float v0, v0

    .line 176
    and-long/2addr v5, v2

    .line 177
    long-to-int v5, v5

    .line 178
    int-to-float v5, v5

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v6, v0

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v8, v0

    .line 189
    shl-long v4, v6, v4

    .line 190
    .line 191
    and-long/2addr v2, v8

    .line 192
    or-long/2addr v2, v4

    .line 193
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->L0()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    move-object v1, v0

    .line 219
    :goto_0
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/node/f0;->J0(Landroidx/compose/ui/layout/m;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    return-wide p1
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/n;->h(Landroidx/compose/ui/node/N;)Landroidx/compose/ui/node/N;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/node/N;->o:Landroidx/compose/ui/layout/z;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/m;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v5}, Landroidx/compose/ui/node/f0;->J0(Landroidx/compose/ui/layout/m;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/f0;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->A0()Landroidx/compose/ui/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/m;->n:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/f0;->m(Landroidx/compose/ui/layout/m;Z)Landroidx/compose/ui/geometry/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/layout/H;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/layout/H;->b:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long v0, v1, v3

    .line 19
    .line 20
    return-wide v0
.end method

.method public final w()Landroidx/compose/ui/layout/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/node/N;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/N;->o:Landroidx/compose/ui/layout/z;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
