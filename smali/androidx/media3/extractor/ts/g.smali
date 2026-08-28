.class public final Landroidx/media3/extractor/ts/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ts/h;
.implements Lcom/google/android/gms/internal/ads/W0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/extractor/ts/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroidx/media3/common/util/v;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Io;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/extractor/ts/g;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/G;

    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/ts/g;->c:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u;

    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/g;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 26
    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 26
    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/util/v;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/v;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/extractor/G;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, 0xa

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, p1, Landroidx/media3/common/util/v;->a:[B

    .line 40
    .line 41
    iget v6, p1, Landroidx/media3/common/util/v;->b:I

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/media3/common/util/v;->a:[B

    .line 44
    .line 45
    iget v8, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    if-ne v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/v;->I(I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v2, v5, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->w()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v2, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->J(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->v()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 106
    .line 107
    iget v2, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/media3/extractor/G;

    .line 117
    .line 118
    invoke-interface {v1, p1, v0, v3}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move v0, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->w()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 155
    .line 156
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 157
    .line 158
    sub-int/2addr v0, v2

    .line 159
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 167
    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->w()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 187
    .line 188
    sub-int/2addr v0, v2

    .line 189
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 190
    .line 191
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 192
    .line 193
    :goto_4
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v0, p1, Landroidx/media3/common/util/v;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, [Landroidx/media3/extractor/G;

    .line 205
    .line 206
    array-length v4, v2

    .line 207
    move v5, v3

    .line 208
    :goto_5
    if-ge v5, v4, :cond_a

    .line 209
    .line 210
    aget-object v6, v2, v5

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/v;->I(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, p1, v1, v3}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 225
    .line 226
    :cond_b
    :goto_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 10

    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/extractor/G;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/media3/extractor/G;

    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 50
    .line 51
    iget v5, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, v0

    .line 81
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/a;->j(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Landroidx/media3/extractor/G;

    .line 87
    .line 88
    array-length v1, p1

    .line 89
    move v2, v0

    .line 90
    :goto_3
    if-ge v2, v1, :cond_4

    .line 91
    .line 92
    aget-object v3, p1, v2

    .line 93
    .line 94
    iget-wide v4, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 95
    .line 96
    iget v7, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/u;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Lcom/google/android/gms/internal/ads/u;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    aget-object v4, v0, v3

    .line 77
    .line 78
    iget-wide v5, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 79
    .line 80
    iget v8, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 92
    .line 93
    :cond_4
    return-void

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 39
    .line 40
    iget v5, p1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 43
    .line 44
    iget v7, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x49

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x44

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x33

    .line 79
    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->l()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 106
    .line 107
    iget v2, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 162
    .line 163
    :goto_3
    if-eqz v0, :cond_b

    .line 164
    .line 165
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v0, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    iput v0, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 191
    .line 192
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 193
    .line 194
    :goto_4
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [Lcom/google/android/gms/internal/ads/u;

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    :goto_5
    if-ge v2, v4, :cond_a

    .line 208
    .line 209
    aget-object v5, v3, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 224
    .line 225
    :cond_b
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/F;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/o;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "video/mp2t"

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "application/id3"

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Landroidx/media3/common/p;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Landroidx/media3/extractor/G;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, v0

    .line 64
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/media3/extractor/ts/E;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 80
    .line 81
    .line 82
    iget v3, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-interface {p1, v3, v4}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroidx/media3/common/o;

    .line 90
    .line 91
    invoke-direct {v4}, Landroidx/media3/common/o;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v4, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "video/mp2t"

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "application/dvbsubs"

    .line 110
    .line 111
    invoke-static {v5}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v2, Landroidx/media3/extractor/ts/E;->b:[B

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/media3/extractor/ts/E;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v4, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Landroidx/media3/common/p;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v2}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v0, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/R1;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/g;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lcom/google/android/gms/internal/ads/u;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/m1;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 68
    .line 69
    .line 70
    iget v3, p2, Landroidx/media3/extractor/ts/F;->d:I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/q1;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/F;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Landroidx/media3/extractor/ts/F;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/q1;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m1;->b:[B

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/q1;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/g;->b:Z

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-wide p2, p0, Landroidx/media3/extractor/ts/g;->c:J

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Landroidx/media3/extractor/ts/g;->e:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
