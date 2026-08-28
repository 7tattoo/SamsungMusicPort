.class public final Lokio/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokio/i;


# instance fields
.field public final a:Lokio/E;

.field public final b:Lokio/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/E;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/z;->a:Lokio/E;

    .line 10
    .line 11
    new-instance p1, Lokio/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokio/z;->b:Lokio/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/z;->b:Lokio/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lokio/g;->Z(Lokio/E;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lokio/g;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lokio/g;->r(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/g;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/z;->a:Lokio/E;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lokio/E;->read(Lokio/g;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final L(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v3, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v3, v0

    .line 25
    :goto_0
    const/16 v5, 0xa

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lokio/z;->a(JJB)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v5, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lokio/z;->b:Lokio/g;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lokio/internal/a;->c(Lokio/g;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v3, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lokio/z;->i(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v3, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lokio/g;->f(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v3, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lokio/z;->i(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v3, v4}, Lokio/g;->f(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v3, v4}, Lokio/internal/a;->c(Lokio/g;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lokio/g;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, Lokio/g;->b:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lokio/g;->e(Lokio/g;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, Lokio/g;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, Lokio/g;->b:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, Lokio/g;->p(J)Lokio/j;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lokio/j;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2026

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final P(Lokio/g;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/z;->a:Lokio/E;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lokio/z;->b:Lokio/g;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Lokio/E;->read(Lokio/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lokio/g;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v7, v4, v5}, Lokio/g;->Y(Lokio/g;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lokio/g;->b:J

    .line 34
    .line 35
    cmp-long v0, v4, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1, v7, v4, v5}, Lokio/g;->Y(Lokio/g;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final V(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    .line 7
    .line 8
    iget-object v1, p0, Lokio/z;->b:Lokio/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lokio/g;->Z(Lokio/E;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokio/g;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(JJB)J
    .locals 9

    .line 1
    iget-boolean p1, p0, Lokio/z;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    :goto_0
    cmp-long p1, v2, p3

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lokio/z;->b:Lokio/g;

    .line 19
    .line 20
    move-wide v4, p3

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lokio/g;->j(JJB)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lokio/g;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v4

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lokio/z;->a:Lokio/E;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v1, p4, p5}, Lokio/E;->read(Lokio/g;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    move-wide p3, v4

    .line 55
    move p5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v4, p3

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v4, v5, p1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b(Lokio/j;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/z;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lokio/z;->b:Lokio/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lokio/g;->m(Lokio/j;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v3, v2, Lokio/g;->b:J

    .line 26
    .line 27
    iget-object v7, p0, Lokio/z;->a:Lokio/E;

    .line 28
    .line 29
    const-wide/16 v8, 0x2000

    .line 30
    .line 31
    invoke-interface {v7, v2, v8, v9}, Lokio/E;->read(Lokio/g;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v7, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "closed"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokio/z;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/z;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final d0()Lokio/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/z;->b:Lokio/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lokio/g;->Z(Lokio/E;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lokio/g;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lokio/g;->p(J)Lokio/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lokio/z;->s0(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lokio/z;->b:Lokio/g;

    .line 9
    .line 10
    iget-wide v2, v1, Lokio/g;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lokio/g;->a:Lokio/A;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lokio/A;->b:I

    .line 24
    .line 25
    iget v6, v2, Lokio/A;->c:I

    .line 26
    .line 27
    sub-int v7, v6, v3

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v4

    .line 31
    .line 32
    const/16 v10, 0x38

    .line 33
    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    const-wide/16 v13, 0xff

    .line 37
    .line 38
    if-gez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lokio/g;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    shl-long/2addr v2, v12

    .line 52
    invoke-virtual {v1}, Lokio/g;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v6, v1

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long v1, v2, v4

    .line 59
    .line 60
    move v15, v10

    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    const/16 v19, 0x18

    .line 64
    .line 65
    const/16 v20, 0x28

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v7, v2, Lokio/A;->a:[B

    .line 69
    .line 70
    add-int/lit8 v15, v3, 0x1

    .line 71
    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    aget-byte v4, v7, v3

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v13

    .line 78
    shl-long/2addr v4, v10

    .line 79
    add-int/lit8 v18, v3, 0x2

    .line 80
    .line 81
    aget-byte v15, v7, v15

    .line 82
    .line 83
    const/16 v19, 0x18

    .line 84
    .line 85
    const/16 v20, 0x28

    .line 86
    .line 87
    int-to-long v8, v15

    .line 88
    and-long/2addr v8, v13

    .line 89
    const/16 v15, 0x30

    .line 90
    .line 91
    shl-long/2addr v8, v15

    .line 92
    or-long/2addr v4, v8

    .line 93
    add-int/lit8 v8, v3, 0x3

    .line 94
    .line 95
    aget-byte v9, v7, v18

    .line 96
    .line 97
    move v15, v10

    .line 98
    const/16 v18, 0x8

    .line 99
    .line 100
    int-to-long v10, v9

    .line 101
    and-long v9, v10, v13

    .line 102
    .line 103
    shl-long v9, v9, v20

    .line 104
    .line 105
    or-long/2addr v4, v9

    .line 106
    add-int/lit8 v9, v3, 0x4

    .line 107
    .line 108
    aget-byte v8, v7, v8

    .line 109
    .line 110
    int-to-long v10, v8

    .line 111
    and-long/2addr v10, v13

    .line 112
    shl-long/2addr v10, v12

    .line 113
    or-long/2addr v4, v10

    .line 114
    add-int/lit8 v8, v3, 0x5

    .line 115
    .line 116
    aget-byte v9, v7, v9

    .line 117
    .line 118
    int-to-long v9, v9

    .line 119
    and-long/2addr v9, v13

    .line 120
    shl-long v9, v9, v19

    .line 121
    .line 122
    or-long/2addr v4, v9

    .line 123
    add-int/lit8 v9, v3, 0x6

    .line 124
    .line 125
    aget-byte v8, v7, v8

    .line 126
    .line 127
    int-to-long v10, v8

    .line 128
    and-long/2addr v10, v13

    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    shl-long/2addr v10, v8

    .line 132
    or-long/2addr v4, v10

    .line 133
    add-int/lit8 v8, v3, 0x7

    .line 134
    .line 135
    aget-byte v9, v7, v9

    .line 136
    .line 137
    int-to-long v9, v9

    .line 138
    and-long/2addr v9, v13

    .line 139
    shl-long v9, v9, v18

    .line 140
    .line 141
    or-long/2addr v4, v9

    .line 142
    add-int/lit8 v3, v3, 0x8

    .line 143
    .line 144
    aget-byte v7, v7, v8

    .line 145
    .line 146
    int-to-long v7, v7

    .line 147
    and-long/2addr v7, v13

    .line 148
    or-long/2addr v4, v7

    .line 149
    iget-wide v7, v1, Lokio/g;->b:J

    .line 150
    .line 151
    sub-long v7, v7, v16

    .line 152
    .line 153
    iput-wide v7, v1, Lokio/g;->b:J

    .line 154
    .line 155
    if-ne v3, v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2}, Lokio/A;->a()Lokio/A;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v1, Lokio/g;->a:Lokio/A;

    .line 162
    .line 163
    invoke-static {v2}, Lokio/B;->a(Lokio/A;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-wide v1, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iput v3, v2, Lokio/A;->b:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    ushr-long/2addr v3, v15

    .line 175
    const-wide/high16 v5, 0xff000000000000L

    .line 176
    .line 177
    and-long/2addr v5, v1

    .line 178
    ushr-long v5, v5, v20

    .line 179
    .line 180
    or-long/2addr v3, v5

    .line 181
    const-wide v5, 0xff0000000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v5, v1

    .line 187
    ushr-long v5, v5, v19

    .line 188
    .line 189
    or-long/2addr v3, v5

    .line 190
    const-wide v5, 0xff00000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v5, v1

    .line 196
    ushr-long v5, v5, v18

    .line 197
    .line 198
    or-long/2addr v3, v5

    .line 199
    const-wide v5, 0xff000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v5, v1

    .line 205
    shl-long v5, v5, v18

    .line 206
    .line 207
    or-long/2addr v3, v5

    .line 208
    const-wide/32 v5, 0xff0000

    .line 209
    .line 210
    .line 211
    and-long/2addr v5, v1

    .line 212
    shl-long v5, v5, v19

    .line 213
    .line 214
    or-long/2addr v3, v5

    .line 215
    const-wide/32 v5, 0xff00

    .line 216
    .line 217
    .line 218
    and-long/2addr v5, v1

    .line 219
    shl-long v5, v5, v20

    .line 220
    .line 221
    or-long/2addr v3, v5

    .line 222
    and-long/2addr v1, v13

    .line 223
    shl-long/2addr v1, v15

    .line 224
    or-long/2addr v1, v3

    .line 225
    return-wide v1

    .line 226
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final f()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/z;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/g;->x()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/z;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 12
    .line 13
    iget-wide v1, v0, Lokio/g;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lokio/z;->a:Lokio/E;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lokio/E;->read(Lokio/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final i0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/z;->L(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/z;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/z;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lokio/g;->y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(J)Lokio/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/z;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/g;->p(J)Lokio/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    iget-wide v1, v0, Lokio/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lokio/z;->a:Lokio/E;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/E;->read(Lokio/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lokio/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lokio/g;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 4
    iget-boolean v3, p0, Lokio/z;->c:Z

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lokio/z;->b:Lokio/g;

    iget-wide v4, v3, Lokio/g;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v3, v1, v2}, Lokio/E;->read(Lokio/g;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v4

    .line 7
    :cond_1
    iget-wide v0, v3, Lokio/g;->b:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lokio/g;->read(Lokio/g;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 12
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/z;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/g;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/z;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/z;->s0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/g;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/z;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lokio/z;->b:Lokio/g;

    .line 12
    .line 13
    iget-wide v3, v2, Lokio/g;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lokio/E;->read(Lokio/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/g;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lokio/g;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final t()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/z;->b:Lokio/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/E;->timeout()Lokio/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokio/z;->a:Lokio/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/z;->s0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lokio/z;->i(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lokio/z;->b:Lokio/g;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lokio/g;->f(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/a;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "toString(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lokio/g;->w0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final y0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lokio/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lokio/f;-><init>(Lokio/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final z0(Lokio/v;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/z;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lokio/z;->b:Lokio/g;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lokio/internal/a;->d(Lokio/g;Lokio/v;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lokio/v;->a:[Lokio/j;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Lokio/j;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Lokio/g;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lokio/z;->a:Lokio/E;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v5}, Lokio/E;->read(Lokio/g;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
