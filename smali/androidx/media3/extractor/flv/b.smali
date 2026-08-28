.class public final Landroidx/media3/extractor/flv/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/common/util/v;

.field public final b:Landroidx/media3/common/util/v;

.field public final c:Landroidx/media3/common/util/v;

.field public final d:Landroidx/media3/common/util/v;

.field public final e:Landroidx/media3/extractor/flv/c;

.field public f:Landroidx/media3/extractor/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/v;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/v;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/v;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/v;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/util/v;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/v;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/util/v;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/util/v;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/v;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/flv/c;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/extractor/n;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/extractor/n;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Landroidx/media3/extractor/flv/c;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Landroidx/media3/extractor/flv/c;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/media3/extractor/flv/c;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/p;)Landroidx/media3/common/util/v;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/v;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/v;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/v;->H(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/common/util/v;->a:[B

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->C()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Landroidx/media3/extractor/l;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/media3/extractor/l;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/common/util/v;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Landroidx/media3/extractor/l;->s([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/v;->I(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/v;->j()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_29

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_28

    .line 23
    .line 24
    if-eq v2, v9, :cond_26

    .line 25
    .line 26
    if-ne v2, v6, :cond_25

    .line 27
    .line 28
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 72
    .line 73
    new-instance v3, Landroidx/media3/extractor/s;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->a(Landroidx/media3/extractor/p;)Landroidx/media3/common/util/v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/media3/extractor/G;

    .line 92
    .line 93
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->w()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, Landroidx/media3/extractor/flv/a;->f:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, Landroidx/media3/common/o;

    .line 124
    .line 125
    invoke-direct {v11}, Landroidx/media3/common/o;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, Landroidx/media3/common/o;->E:I

    .line 143
    .line 144
    iput v8, v11, Landroidx/media3/common/o;->F:I

    .line 145
    .line 146
    new-instance v8, Landroidx/media3/common/p;

    .line 147
    .line 148
    invoke-direct {v8, v11}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v8}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v8, 0x7

    .line 158
    if-eq v14, v8, :cond_7

    .line 159
    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    if-ne v14, v11, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/16 v4, 0xa

    .line 166
    .line 167
    if-ne v14, v4, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v1, Landroidx/media3/exoplayer/source/S;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Audio format not supported: "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v2, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/S;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 193
    .line 194
    const-string v8, "audio/g711-alaw"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 198
    .line 199
    :goto_4
    new-instance v11, Landroidx/media3/common/o;

    .line 200
    .line 201
    invoke-direct {v11}, Landroidx/media3/common/o;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iput-object v14, v11, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v11, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 215
    .line 216
    iput v12, v11, Landroidx/media3/common/o;->E:I

    .line 217
    .line 218
    const/16 v8, 0x1f40

    .line 219
    .line 220
    iput v8, v11, Landroidx/media3/common/o;->F:I

    .line 221
    .line 222
    new-instance v8, Landroidx/media3/common/p;

    .line 223
    .line 224
    invoke-direct {v8, v11}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v8}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 231
    .line 232
    :goto_5
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/16 p2, 0x0

    .line 236
    .line 237
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/v;->J(I)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v4, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroidx/media3/extractor/G;

    .line 243
    .line 244
    iget v8, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    const/4 v12, 0x1

    .line 248
    const/4 v14, 0x0

    .line 249
    if-ne v8, v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-interface {v4, v3, v8, v14}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    check-cast v16, Landroidx/media3/extractor/G;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    move v14, v12

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->w()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_b

    .line 282
    .line 283
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 284
    .line 285
    if-nez v11, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    new-array v11, v8, [B

    .line 292
    .line 293
    invoke-virtual {v3, v14, v8, v11}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroidx/media3/common/util/u;

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v3, v11, v8, v15, v5}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v14}, Landroidx/media3/extractor/b;->n(Landroidx/media3/common/util/u;Z)Landroidx/media3/extractor/a;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v5, Landroidx/media3/common/o;

    .line 308
    .line 309
    invoke-direct {v5}, Landroidx/media3/common/o;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v8, "video/x-flv"

    .line 313
    .line 314
    invoke-static {v8}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v5, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 319
    .line 320
    const-string v8, "audio/mp4a-latm"

    .line 321
    .line 322
    invoke-static {v8}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iput-object v8, v5, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v8, v3, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v5, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 331
    .line 332
    iget v8, v3, Landroidx/media3/extractor/a;->c:I

    .line 333
    .line 334
    iput v8, v5, Landroidx/media3/common/o;->E:I

    .line 335
    .line 336
    iget v3, v3, Landroidx/media3/extractor/a;->b:I

    .line 337
    .line 338
    iput v3, v5, Landroidx/media3/common/o;->F:I

    .line 339
    .line 340
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v5, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 345
    .line 346
    new-instance v3, Landroidx/media3/common/p;

    .line 347
    .line 348
    invoke-direct {v3, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v3}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v12, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_b
    iget v5, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 358
    .line 359
    const/16 v11, 0xa

    .line 360
    .line 361
    if-ne v5, v11, :cond_c

    .line 362
    .line 363
    if-ne v8, v12, :cond_d

    .line 364
    .line 365
    :cond_c
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v4, v3, v5, v14}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    check-cast v16, Landroidx/media3/extractor/G;

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    move/from16 v20, v5

    .line 385
    .line 386
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    :goto_8
    move v2, v7

    .line 391
    move-wide/from16 v19, v9

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_e
    const/16 p2, 0x0

    .line 396
    .line 397
    if-ne v2, v3, :cond_19

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 400
    .line 401
    if-eqz v3, :cond_19

    .line 402
    .line 403
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 404
    .line 405
    if-nez v2, :cond_f

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 408
    .line 409
    new-instance v3, Landroidx/media3/extractor/s;

    .line 410
    .line 411
    invoke-direct {v3, v9, v10}, Landroidx/media3/extractor/s;-><init>(J)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 418
    .line 419
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->a(Landroidx/media3/extractor/p;)Landroidx/media3/common/util/v;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->w()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    shr-int/lit8 v5, v4, 0x4

    .line 433
    .line 434
    and-int/lit8 v5, v5, 0xf

    .line 435
    .line 436
    and-int/lit8 v4, v4, 0xf

    .line 437
    .line 438
    const/4 v8, 0x7

    .line 439
    if-ne v4, v8, :cond_18

    .line 440
    .line 441
    iput v5, v2, Landroidx/media3/extractor/flv/d;->h:I

    .line 442
    .line 443
    const/4 v4, 0x5

    .line 444
    if-eq v5, v4, :cond_10

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    goto :goto_9

    .line 448
    :cond_10
    const/4 v4, 0x0

    .line 449
    :goto_9
    if-eqz v4, :cond_16

    .line 450
    .line 451
    iget-object v4, v2, Landroidx/media3/extractor/flv/d;->c:Landroidx/media3/common/util/v;

    .line 452
    .line 453
    iget-object v5, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Landroidx/media3/extractor/G;

    .line 456
    .line 457
    iget-object v8, v2, Landroidx/media3/extractor/flv/d;->d:Landroidx/media3/common/util/v;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->w()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    iget-object v12, v3, Landroidx/media3/common/util/v;->a:[B

    .line 464
    .line 465
    iget v14, v3, Landroidx/media3/common/util/v;->b:I

    .line 466
    .line 467
    add-int/lit8 v15, v14, 0x1

    .line 468
    .line 469
    iput v15, v3, Landroidx/media3/common/util/v;->b:I

    .line 470
    .line 471
    move-wide/from16 v19, v9

    .line 472
    .line 473
    aget-byte v9, v12, v14

    .line 474
    .line 475
    and-int/lit16 v9, v9, 0xff

    .line 476
    .line 477
    shl-int/lit8 v9, v9, 0x18

    .line 478
    .line 479
    shr-int/lit8 v9, v9, 0x8

    .line 480
    .line 481
    add-int/lit8 v10, v14, 0x2

    .line 482
    .line 483
    iput v10, v3, Landroidx/media3/common/util/v;->b:I

    .line 484
    .line 485
    aget-byte v15, v12, v15

    .line 486
    .line 487
    and-int/lit16 v15, v15, 0xff

    .line 488
    .line 489
    shl-int/lit8 v15, v15, 0x8

    .line 490
    .line 491
    or-int/2addr v9, v15

    .line 492
    add-int/lit8 v14, v14, 0x3

    .line 493
    .line 494
    iput v14, v3, Landroidx/media3/common/util/v;->b:I

    .line 495
    .line 496
    aget-byte v10, v12, v10

    .line 497
    .line 498
    and-int/lit16 v10, v10, 0xff

    .line 499
    .line 500
    or-int/2addr v9, v10

    .line 501
    int-to-long v9, v9

    .line 502
    const-wide/16 v14, 0x3e8

    .line 503
    .line 504
    mul-long/2addr v9, v14

    .line 505
    add-long v24, v9, v17

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x1

    .line 509
    if-nez v11, :cond_11

    .line 510
    .line 511
    iget-boolean v12, v2, Landroidx/media3/extractor/flv/d;->f:Z

    .line 512
    .line 513
    if-nez v12, :cond_11

    .line 514
    .line 515
    new-instance v4, Landroidx/media3/common/util/v;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    new-array v8, v8, [B

    .line 522
    .line 523
    invoke-direct {v4, v8}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-virtual {v3, v9, v11, v8}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/v;)Landroidx/media3/extractor/d;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget v4, v3, Landroidx/media3/extractor/d;->b:I

    .line 538
    .line 539
    iput v4, v2, Landroidx/media3/extractor/flv/d;->e:I

    .line 540
    .line 541
    new-instance v4, Landroidx/media3/common/o;

    .line 542
    .line 543
    invoke-direct {v4}, Landroidx/media3/common/o;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v8, "video/x-flv"

    .line 547
    .line 548
    invoke-static {v8}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iput-object v8, v4, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 553
    .line 554
    const-string v8, "video/avc"

    .line 555
    .line 556
    invoke-static {v8}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iput-object v8, v4, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v8, v3, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v8, v4, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 565
    .line 566
    iget v8, v3, Landroidx/media3/extractor/d;->c:I

    .line 567
    .line 568
    iput v8, v4, Landroidx/media3/common/o;->t:I

    .line 569
    .line 570
    iget v8, v3, Landroidx/media3/extractor/d;->d:I

    .line 571
    .line 572
    iput v8, v4, Landroidx/media3/common/o;->u:I

    .line 573
    .line 574
    iget v8, v3, Landroidx/media3/extractor/d;->k:F

    .line 575
    .line 576
    iput v8, v4, Landroidx/media3/common/o;->z:F

    .line 577
    .line 578
    iget-object v3, v3, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    iput-object v3, v4, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 581
    .line 582
    new-instance v3, Landroidx/media3/common/p;

    .line 583
    .line 584
    invoke-direct {v3, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5, v3}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 588
    .line 589
    .line 590
    iput-boolean v10, v2, Landroidx/media3/extractor/flv/d;->f:Z

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_11
    if-ne v11, v10, :cond_15

    .line 594
    .line 595
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/d;->f:Z

    .line 596
    .line 597
    if-eqz v11, :cond_15

    .line 598
    .line 599
    iget v11, v2, Landroidx/media3/extractor/flv/d;->h:I

    .line 600
    .line 601
    if-ne v11, v10, :cond_12

    .line 602
    .line 603
    move/from16 v26, v10

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_12
    move/from16 v26, v9

    .line 607
    .line 608
    :goto_a
    iget-boolean v11, v2, Landroidx/media3/extractor/flv/d;->g:Z

    .line 609
    .line 610
    if-nez v11, :cond_13

    .line 611
    .line 612
    if-nez v26, :cond_13

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_13
    iget-object v11, v8, Landroidx/media3/common/util/v;->a:[B

    .line 616
    .line 617
    aput-byte v9, v11, v9

    .line 618
    .line 619
    aput-byte v9, v11, v10

    .line 620
    .line 621
    const/4 v12, 0x2

    .line 622
    aput-byte v9, v11, v12

    .line 623
    .line 624
    iget v11, v2, Landroidx/media3/extractor/flv/d;->e:I

    .line 625
    .line 626
    const/4 v12, 0x4

    .line 627
    rsub-int/lit8 v11, v11, 0x4

    .line 628
    .line 629
    move/from16 v27, v9

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-lez v14, :cond_14

    .line 636
    .line 637
    iget-object v14, v8, Landroidx/media3/common/util/v;->a:[B

    .line 638
    .line 639
    iget v15, v2, Landroidx/media3/extractor/flv/d;->e:I

    .line 640
    .line 641
    invoke-virtual {v3, v11, v15, v14}, Landroidx/media3/common/util/v;->h(II[B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Landroidx/media3/common/util/v;->A()I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    invoke-virtual {v4, v9}, Landroidx/media3/common/util/v;->I(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v5, v4, v12, v9}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v27, v27, 0x4

    .line 658
    .line 659
    invoke-interface {v5, v3, v14, v9}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 660
    .line 661
    .line 662
    add-int v27, v27, v14

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_14
    iget-object v3, v2, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v23, v3

    .line 668
    .line 669
    check-cast v23, Landroidx/media3/extractor/G;

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    invoke-interface/range {v23 .. v29}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 676
    .line 677
    .line 678
    iput-boolean v10, v2, Landroidx/media3/extractor/flv/d;->g:Z

    .line 679
    .line 680
    move v9, v10

    .line 681
    :cond_15
    :goto_c
    if-eqz v9, :cond_17

    .line 682
    .line 683
    move v2, v7

    .line 684
    goto :goto_d

    .line 685
    :cond_16
    move-wide/from16 v19, v9

    .line 686
    .line 687
    :cond_17
    move/from16 v2, p2

    .line 688
    .line 689
    :goto_d
    move v14, v2

    .line 690
    :goto_e
    move v2, v7

    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :cond_18
    new-instance v1, Landroidx/media3/exoplayer/source/S;

    .line 694
    .line 695
    const-string v2, "Video format not supported: "

    .line 696
    .line 697
    invoke-static {v4, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/S;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_19
    move-wide/from16 v19, v9

    .line 706
    .line 707
    const/16 v3, 0x12

    .line 708
    .line 709
    if-ne v2, v3, :cond_22

    .line 710
    .line 711
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 712
    .line 713
    if-nez v2, :cond_22

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->a(Landroidx/media3/extractor/p;)Landroidx/media3/common/util/v;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/4 v4, 0x2

    .line 730
    if-eq v3, v4, :cond_1a

    .line 731
    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_1a
    invoke-static {v2}, Landroidx/media3/extractor/flv/c;->O(Landroidx/media3/common/util/v;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-string v4, "onMetaData"

    .line 739
    .line 740
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_1b

    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->a()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_1c

    .line 753
    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_1c
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/16 v4, 0x8

    .line 761
    .line 762
    if-eq v3, v4, :cond_1d

    .line 763
    .line 764
    goto/16 :goto_10

    .line 765
    .line 766
    :cond_1d
    invoke-static {v2}, Landroidx/media3/extractor/flv/c;->N(Landroidx/media3/common/util/v;)Ljava/util/HashMap;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "duration"

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    instance-of v4, v3, Ljava/lang/Double;

    .line 777
    .line 778
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    if-eqz v4, :cond_1e

    .line 784
    .line 785
    check-cast v3, Ljava/lang/Double;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    const-wide/16 v10, 0x0

    .line 792
    .line 793
    cmpl-double v5, v3, v10

    .line 794
    .line 795
    if-lez v5, :cond_1e

    .line 796
    .line 797
    mul-double/2addr v3, v8

    .line 798
    double-to-long v3, v3

    .line 799
    iput-wide v3, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 800
    .line 801
    :cond_1e
    const-string v3, "keyframes"

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    instance-of v3, v2, Ljava/util/Map;

    .line 808
    .line 809
    if-eqz v3, :cond_20

    .line 810
    .line 811
    check-cast v2, Ljava/util/Map;

    .line 812
    .line 813
    const-string v3, "filepositions"

    .line 814
    .line 815
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v4, "times"

    .line 820
    .line 821
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    instance-of v4, v3, Ljava/util/List;

    .line 826
    .line 827
    if-eqz v4, :cond_20

    .line 828
    .line 829
    instance-of v4, v2, Ljava/util/List;

    .line 830
    .line 831
    if-eqz v4, :cond_20

    .line 832
    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    check-cast v2, Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    new-array v5, v4, [J

    .line 842
    .line 843
    iput-object v5, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 844
    .line 845
    new-array v5, v4, [J

    .line 846
    .line 847
    iput-object v5, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    move v10, v5

    .line 851
    :goto_f
    if-ge v10, v4, :cond_20

    .line 852
    .line 853
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    instance-of v14, v12, Ljava/lang/Double;

    .line 862
    .line 863
    if-eqz v14, :cond_1f

    .line 864
    .line 865
    instance-of v14, v11, Ljava/lang/Double;

    .line 866
    .line 867
    if-eqz v14, :cond_1f

    .line 868
    .line 869
    iget-object v14, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 870
    .line 871
    check-cast v12, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 874
    .line 875
    .line 876
    move-result-wide v16

    .line 877
    move-wide/from16 v21, v8

    .line 878
    .line 879
    mul-double v8, v16, v21

    .line 880
    .line 881
    double-to-long v8, v8

    .line 882
    aput-wide v8, v14, v10

    .line 883
    .line 884
    iget-object v8, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 885
    .line 886
    check-cast v11, Ljava/lang/Double;

    .line 887
    .line 888
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    aput-wide v11, v8, v10

    .line 893
    .line 894
    add-int/lit8 v10, v10, 0x1

    .line 895
    .line 896
    move-wide/from16 v8, v21

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_1f
    new-array v2, v5, [J

    .line 900
    .line 901
    iput-object v2, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 902
    .line 903
    new-array v2, v5, [J

    .line 904
    .line 905
    iput-object v2, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 906
    .line 907
    :cond_20
    :goto_10
    iget-wide v2, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 908
    .line 909
    cmp-long v4, v2, v19

    .line 910
    .line 911
    if-eqz v4, :cond_21

    .line 912
    .line 913
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 914
    .line 915
    new-instance v5, Landroidx/media3/extractor/x;

    .line 916
    .line 917
    iget-object v8, v13, Landroidx/media3/extractor/flv/c;->e:[J

    .line 918
    .line 919
    iget-object v9, v13, Landroidx/media3/extractor/flv/c;->d:[J

    .line 920
    .line 921
    invoke-direct {v5, v2, v3, v8, v9}, Landroidx/media3/extractor/x;-><init>(J[J[J)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v5}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 925
    .line 926
    .line 927
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 928
    .line 929
    :cond_21
    move/from16 v14, p2

    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :cond_22
    iget v2, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 934
    .line 935
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 936
    .line 937
    .line 938
    move/from16 v2, p2

    .line 939
    .line 940
    move v14, v2

    .line 941
    :goto_11
    iget-boolean v3, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 942
    .line 943
    if-nez v3, :cond_24

    .line 944
    .line 945
    if-eqz v14, :cond_24

    .line 946
    .line 947
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 948
    .line 949
    iget-wide v3, v13, Landroidx/media3/extractor/flv/c;->c:J

    .line 950
    .line 951
    cmp-long v3, v3, v19

    .line 952
    .line 953
    if-nez v3, :cond_23

    .line 954
    .line 955
    iget-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 956
    .line 957
    neg-long v11, v3

    .line 958
    goto :goto_12

    .line 959
    :cond_23
    const-wide/16 v11, 0x0

    .line 960
    .line 961
    :goto_12
    iput-wide v11, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 962
    .line 963
    :cond_24
    iput v6, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 964
    .line 965
    const/4 v3, 0x2

    .line 966
    iput v3, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 967
    .line 968
    if-eqz v2, :cond_0

    .line 969
    .line 970
    return p2

    .line 971
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_26
    const/16 p2, 0x0

    .line 978
    .line 979
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/v;

    .line 980
    .line 981
    iget-object v3, v2, Landroidx/media3/common/util/v;->a:[B

    .line 982
    .line 983
    const/16 v4, 0xb

    .line 984
    .line 985
    move/from16 v5, p2

    .line 986
    .line 987
    invoke-interface {v1, v3, v5, v4, v7}, Landroidx/media3/extractor/p;->c([BIIZ)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_27

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_27
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    iput v3, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->z()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iput v3, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->z()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    int-to-long v3, v3

    .line 1014
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1015
    .line 1016
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    shl-int/lit8 v3, v3, 0x18

    .line 1021
    .line 1022
    int-to-long v3, v3

    .line 1023
    iget-wide v7, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1024
    .line 1025
    or-long/2addr v3, v7

    .line 1026
    const-wide/16 v7, 0x3e8

    .line 1027
    .line 1028
    mul-long/2addr v3, v7

    .line 1029
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1030
    .line 1031
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 1032
    .line 1033
    .line 1034
    iput v6, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_28
    iget v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1039
    .line 1040
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    iput v5, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1045
    .line 1046
    iput v9, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_29
    const/4 v5, 0x0

    .line 1051
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/v;

    .line 1052
    .line 1053
    iget-object v8, v2, Landroidx/media3/common/util/v;->a:[B

    .line 1054
    .line 1055
    invoke-interface {v1, v8, v5, v3, v7}, Landroidx/media3/extractor/p;->c([BIIZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-nez v8, :cond_2a

    .line 1060
    .line 1061
    :goto_13
    const/4 v1, -0x1

    .line 1062
    return v1

    .line 1063
    :cond_2a
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/v;->J(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->w()I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    and-int/lit8 v8, v6, 0x4

    .line 1074
    .line 1075
    if-eqz v8, :cond_2b

    .line 1076
    .line 1077
    move v8, v7

    .line 1078
    goto :goto_14

    .line 1079
    :cond_2b
    move v8, v5

    .line 1080
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1081
    .line 1082
    if-eqz v6, :cond_2c

    .line 1083
    .line 1084
    move v5, v7

    .line 1085
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1086
    .line 1087
    iget-object v6, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 1088
    .line 1089
    if-nez v6, :cond_2d

    .line 1090
    .line 1091
    new-instance v6, Landroidx/media3/extractor/flv/a;

    .line 1092
    .line 1093
    iget-object v8, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 1094
    .line 1095
    invoke-interface {v8, v4, v7}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const/4 v7, 0x2

    .line 1100
    invoke-direct {v6, v4, v7}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v6, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 1104
    .line 1105
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1106
    .line 1107
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 1108
    .line 1109
    if-nez v4, :cond_2e

    .line 1110
    .line 1111
    new-instance v4, Landroidx/media3/extractor/flv/d;

    .line 1112
    .line 1113
    iget-object v5, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 1114
    .line 1115
    const/4 v6, 0x2

    .line 1116
    invoke-interface {v5, v3, v6}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-direct {v4, v3}, Landroidx/media3/extractor/flv/d;-><init>(Landroidx/media3/extractor/G;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 1124
    .line 1125
    :cond_2e
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 1126
    .line 1127
    invoke-interface {v3}, Landroidx/media3/extractor/q;->q()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    add-int/lit8 v2, v2, -0x5

    .line 1135
    .line 1136
    iput v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1137
    .line 1138
    const/4 v3, 0x2

    .line 1139
    iput v3, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1140
    .line 1141
    goto/16 :goto_0
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
