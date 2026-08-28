.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Io;

.field public final b:Landroidx/media3/extractor/y;

.field public final c:Lcom/google/android/gms/internal/ads/n;

.field public final d:Lcom/google/android/gms/internal/ads/P2;

.field public e:Lcom/google/android/gms/internal/ads/j;

.field public f:Lcom/google/android/gms/internal/ads/u;

.field public g:Lcom/google/android/gms/internal/ads/u;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/Fb;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/u0;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/extractor/y;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:Landroidx/media3/extractor/y;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/n;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/P2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/P2;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/q0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Landroidx/media3/extractor/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/y;->c(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/q0;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s0;->b:Landroidx/media3/extractor/y;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q0;-><init>(JJLandroidx/media3/extractor/y;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/i;->A([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3

    .line 41
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/P2;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/P2;->h(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/Fb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/Fb;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/n;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/Fb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v3, v6

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v6, v5

    .line 51
    :goto_0
    move v7, v6

    .line 52
    move v8, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    move v6, v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/i;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    int-to-long v11, v6

    .line 85
    const v13, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v13, v9

    .line 89
    int-to-long v13, v13

    .line 90
    const-wide/32 v15, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v15

    .line 94
    cmp-long v11, v13, v11

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Z8;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-ne v11, v12, :cond_b

    .line 104
    .line 105
    :cond_6
    if-eq v10, v2, :cond_7

    .line 106
    .line 107
    const/high16 v6, 0x20000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const v6, 0x8000

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v7, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v6, :cond_9

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    return v5

    .line 120
    :cond_8
    const-string v1, "Searched too many bytes."

    .line 121
    .line 122
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 130
    .line 131
    .line 132
    add-int v6, v3, v7

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    .line 136
    .line 137
    invoke-virtual {v8, v6, v5}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    move v6, v5

    .line 141
    move v8, v7

    .line 142
    move v7, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move-object v6, v1

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    if-ne v7, v10, :cond_c

    .line 154
    .line 155
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s0;->b:Landroidx/media3/extractor/y;

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/y;->c(I)Z

    .line 158
    .line 159
    .line 160
    move v6, v9

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/4 v9, 0x4

    .line 163
    if-ne v7, v9, :cond_e

    .line 164
    .line 165
    :goto_4
    if-eqz v2, :cond_d

    .line 166
    .line 167
    add-int/2addr v3, v8

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 175
    .line 176
    .line 177
    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 178
    .line 179
    return v10

    .line 180
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    .line 184
    .line 185
    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/s0;->c(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/s0;->c(Lcom/google/android/gms/internal/ads/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s0;->b:Landroidx/media3/extractor/y;

    .line 29
    .line 30
    if-nez v2, :cond_24

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 33
    .line 34
    iget v14, v13, Landroidx/media3/extractor/y;->c:I

    .line 35
    .line 36
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 40
    .line 41
    iget v15, v13, Landroidx/media3/extractor/y;->c:I

    .line 42
    .line 43
    const-wide/32 v16, 0xf4240

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 48
    .line 49
    invoke-virtual {v5, v14, v4, v15, v4}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 50
    .line 51
    .line 52
    iget v6, v13, Landroidx/media3/extractor/y;->a:I

    .line 53
    .line 54
    and-int/2addr v6, v12

    .line 55
    const/16 v14, 0x15

    .line 56
    .line 57
    const/16 v15, 0x24

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget v6, v13, Landroidx/media3/extractor/y;->e:I

    .line 62
    .line 63
    if-eq v6, v12, :cond_3

    .line 64
    .line 65
    move v14, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v6, v13, Landroidx/media3/extractor/y;->e:I

    .line 68
    .line 69
    if-eq v6, v12, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v14, 0xd

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget v6, v2, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    add-int/lit8 v7, v14, 0x4

    .line 79
    .line 80
    const v8, 0x58696e67

    .line 81
    .line 82
    .line 83
    const v9, 0x56425249

    .line 84
    .line 85
    .line 86
    const v10, 0x496e666f

    .line 87
    .line 88
    .line 89
    if-lt v6, v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v8, :cond_6

    .line 99
    .line 100
    if-ne v6, v10, :cond_4

    .line 101
    .line 102
    move v6, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 105
    .line 106
    const/16 v7, 0x28

    .line 107
    .line 108
    if-lt v6, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v9, :cond_5

    .line 118
    .line 119
    move v6, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v6, v4

    .line 122
    :cond_6
    :goto_2
    const-string v7, ", "

    .line 123
    .line 124
    const-wide/16 v22, -0x1

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/n;

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    if-eq v6, v8, :cond_7

    .line 131
    .line 132
    if-ne v6, v10, :cond_8

    .line 133
    .line 134
    :cond_7
    move-object/from16 v30, v2

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    move-object v5, v7

    .line 138
    move-object v15, v13

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_8
    if-ne v6, v9, :cond_11

    .line 142
    .line 143
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 147
    .line 148
    move-object/from16 v26, v5

    .line 149
    .line 150
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 151
    .line 152
    const/16 v10, 0xa

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-gtz v10, :cond_9

    .line 162
    .line 163
    move-object/from16 v29, v6

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    :goto_3
    move-object/from16 v32, v24

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_9
    iget v14, v13, Landroidx/media3/extractor/y;->d:I

    .line 171
    .line 172
    const/16 v15, 0x7d00

    .line 173
    .line 174
    if-lt v14, v15, :cond_a

    .line 175
    .line 176
    const/16 v15, 0x480

    .line 177
    .line 178
    :goto_4
    move-object/from16 v27, v13

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/16 v15, 0x240

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    int-to-long v12, v15

    .line 185
    mul-long v30, v12, v16

    .line 186
    .line 187
    int-to-long v12, v14

    .line 188
    int-to-long v14, v10

    .line 189
    move-wide/from16 v32, v12

    .line 190
    .line 191
    move-wide/from16 v28, v14

    .line 192
    .line 193
    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v35

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/4 v14, 0x2

    .line 210
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, v27

    .line 214
    .line 215
    iget v14, v15, Landroidx/media3/extractor/y;->c:I

    .line 216
    .line 217
    move-wide/from16 v28, v4

    .line 218
    .line 219
    int-to-long v4, v14

    .line 220
    add-long v4, v28, v4

    .line 221
    .line 222
    new-array v14, v10, [J

    .line 223
    .line 224
    move-object/from16 v30, v2

    .line 225
    .line 226
    new-array v2, v10, [J

    .line 227
    .line 228
    move-object/from16 v34, v2

    .line 229
    .line 230
    move-object/from16 v33, v14

    .line 231
    .line 232
    move-wide/from16 v1, v28

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_6
    if-ge v14, v10, :cond_f

    .line 236
    .line 237
    move-object/from16 v29, v6

    .line 238
    .line 239
    move-object/from16 v28, v7

    .line 240
    .line 241
    int-to-long v6, v14

    .line 242
    mul-long v6, v6, v35

    .line 243
    .line 244
    move-wide/from16 v31, v6

    .line 245
    .line 246
    int-to-long v6, v10

    .line 247
    div-long v6, v31, v6

    .line 248
    .line 249
    aput-wide v6, v33, v14

    .line 250
    .line 251
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    aput-wide v6, v34, v14

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    if-eq v13, v6, :cond_e

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    if-eq v13, v6, :cond_d

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    if-eq v13, v7, :cond_c

    .line 265
    .line 266
    const/4 v7, 0x4

    .line 267
    if-eq v13, v7, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    :goto_7
    move-wide/from16 v31, v4

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    const/4 v6, 0x2

    .line 288
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    goto :goto_7

    .line 293
    :goto_8
    int-to-long v4, v12

    .line 294
    int-to-long v6, v7

    .line 295
    mul-long/2addr v6, v4

    .line 296
    add-long/2addr v1, v6

    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    move-object/from16 v7, v28

    .line 300
    .line 301
    move-object/from16 v6, v29

    .line 302
    .line 303
    move-wide/from16 v4, v31

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    move-object/from16 v29, v6

    .line 307
    .line 308
    move-object/from16 v28, v7

    .line 309
    .line 310
    cmp-long v4, v8, v22

    .line 311
    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    cmp-long v4, v8, v1

    .line 315
    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    const-string v4, "VBRI data size mismatch: "

    .line 319
    .line 320
    move-object/from16 v5, v28

    .line 321
    .line 322
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "VbriSeeker"

    .line 334
    .line 335
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    new-instance v32, Lcom/google/android/gms/internal/ads/v0;

    .line 339
    .line 340
    move-wide/from16 v37, v1

    .line 341
    .line 342
    invoke-direct/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/v0;-><init>([J[JJJ)V

    .line 343
    .line 344
    .line 345
    :goto_9
    iget v1, v15, Landroidx/media3/extractor/y;->c:I

    .line 346
    .line 347
    move-object/from16 v2, v29

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v26

    .line 353
    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_11
    move v2, v4

    .line 357
    move-object v1, v5

    .line 358
    move-object v15, v13

    .line 359
    iput v2, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 360
    .line 361
    move-object/from16 v32, v24

    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :goto_a
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 370
    .line 371
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 372
    .line 373
    iget v4, v15, Landroidx/media3/extractor/y;->g:I

    .line 374
    .line 375
    iget v9, v15, Landroidx/media3/extractor/y;->d:I

    .line 376
    .line 377
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 378
    .line 379
    .line 380
    move-result v26

    .line 381
    and-int/lit8 v10, v26, 0x1

    .line 382
    .line 383
    move-wide/from16 v32, v12

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    if-ne v10, v12, :cond_16

    .line 387
    .line 388
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_12

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    int-to-long v12, v4

    .line 396
    mul-long v36, v12, v16

    .line 397
    .line 398
    int-to-long v12, v9

    .line 399
    const/4 v4, 0x6

    .line 400
    and-int/lit8 v9, v26, 0x6

    .line 401
    .line 402
    move-wide/from16 v38, v12

    .line 403
    .line 404
    int-to-long v12, v10

    .line 405
    move-wide/from16 v34, v12

    .line 406
    .line 407
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v35

    .line 411
    if-eq v9, v4, :cond_13

    .line 412
    .line 413
    new-instance v31, Lcom/google/android/gms/internal/ads/w0;

    .line 414
    .line 415
    iget v4, v15, Landroidx/media3/extractor/y;->c:I

    .line 416
    .line 417
    const-wide/16 v37, -0x1

    .line 418
    .line 419
    const/16 v39, 0x0

    .line 420
    .line 421
    move/from16 v34, v4

    .line 422
    .line 423
    invoke-direct/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/w0;-><init>(JIJJ[J)V

    .line 424
    .line 425
    .line 426
    :goto_b
    move-object/from16 v32, v31

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_13
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 430
    .line 431
    .line 432
    move-result-wide v37

    .line 433
    const/16 v4, 0x64

    .line 434
    .line 435
    new-array v9, v4, [J

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    :goto_c
    if-ge v10, v4, :cond_14

    .line 439
    .line 440
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    int-to-long v12, v12

    .line 445
    aput-wide v12, v9, v10

    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    cmp-long v4, v7, v22

    .line 451
    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    add-long v12, v32, v37

    .line 455
    .line 456
    cmp-long v4, v7, v12

    .line 457
    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    const-string v4, "XING data size mismatch: "

    .line 461
    .line 462
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/runtime/collection/f;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "XingSeeker"

    .line 474
    .line 475
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    new-instance v31, Lcom/google/android/gms/internal/ads/w0;

    .line 479
    .line 480
    iget v4, v15, Landroidx/media3/extractor/y;->c:I

    .line 481
    .line 482
    move/from16 v34, v4

    .line 483
    .line 484
    move-object/from16 v39, v9

    .line 485
    .line 486
    invoke-direct/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/w0;-><init>(JIJJ[J)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_16
    :goto_d
    move-object/from16 v32, v24

    .line 491
    .line 492
    :goto_e
    if-eqz v32, :cond_19

    .line 493
    .line 494
    iget v4, v3, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 495
    .line 496
    const/4 v5, -0x1

    .line 497
    if-eq v4, v5, :cond_17

    .line 498
    .line 499
    iget v4, v3, Lcom/google/android/gms/internal/ads/n;->b:I

    .line 500
    .line 501
    if-eq v4, v5, :cond_17

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_17
    const/4 v4, 0x0

    .line 505
    iput v4, v2, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 506
    .line 507
    add-int/lit16 v14, v14, 0x8d

    .line 508
    .line 509
    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 510
    .line 511
    .line 512
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 513
    .line 514
    const/4 v7, 0x3

    .line 515
    invoke-virtual {v2, v5, v4, v7, v4}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->n()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    shr-int/lit8 v5, v4, 0xc

    .line 526
    .line 527
    and-int/lit16 v4, v4, 0xfff

    .line 528
    .line 529
    if-gtz v5, :cond_18

    .line 530
    .line 531
    if-lez v4, :cond_19

    .line 532
    .line 533
    :cond_18
    iput v5, v3, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 534
    .line 535
    iput v4, v3, Lcom/google/android/gms/internal/ads/n;->b:I

    .line 536
    .line 537
    :cond_19
    :goto_f
    iget v4, v15, Landroidx/media3/extractor/y;->c:I

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 540
    .line 541
    .line 542
    if-eqz v32, :cond_1a

    .line 543
    .line 544
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/w0;->f()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_1a

    .line 549
    .line 550
    const v2, 0x496e666f

    .line 551
    .line 552
    .line 553
    if-ne v6, v2, :cond_1a

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/q0;

    .line 556
    .line 557
    .line 558
    move-result-object v32

    .line 559
    :cond_1a
    :goto_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/Fb;

    .line 560
    .line 561
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 562
    .line 563
    if-eqz v2, :cond_1f

    .line 564
    .line 565
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 566
    .line 567
    array-length v2, v1

    .line 568
    const/4 v6, 0x0

    .line 569
    :goto_11
    if-ge v6, v2, :cond_1f

    .line 570
    .line 571
    aget-object v7, v1, v6

    .line 572
    .line 573
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/d0;

    .line 574
    .line 575
    if-eqz v8, :cond_1e

    .line 576
    .line 577
    check-cast v7, Lcom/google/android/gms/internal/ads/d0;

    .line 578
    .line 579
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/d0;->e:[I

    .line 580
    .line 581
    array-length v6, v1

    .line 582
    const/4 v8, 0x0

    .line 583
    :goto_12
    if-ge v8, v6, :cond_1c

    .line 584
    .line 585
    aget-object v9, v1, v8

    .line 586
    .line 587
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/f0;

    .line 588
    .line 589
    if-eqz v10, :cond_1b

    .line 590
    .line 591
    check-cast v9, Lcom/google/android/gms/internal/ads/f0;

    .line 592
    .line 593
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/b0;->a:Ljava/lang/String;

    .line 594
    .line 595
    const-string v12, "TLEN"

    .line 596
    .line 597
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_1b

    .line 602
    .line 603
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/internal/ads/Hr;

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Aq;->q(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    goto :goto_13

    .line 621
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :goto_13
    array-length v1, v2

    .line 630
    add-int/lit8 v6, v1, 0x1

    .line 631
    .line 632
    new-array v10, v6, [J

    .line 633
    .line 634
    new-array v6, v6, [J

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    aput-wide v4, v10, v25

    .line 639
    .line 640
    aput-wide v18, v6, v25

    .line 641
    .line 642
    move-wide/from16 v13, v18

    .line 643
    .line 644
    const/4 v12, 0x1

    .line 645
    :goto_14
    if-gt v12, v1, :cond_1d

    .line 646
    .line 647
    move/from16 v22, v1

    .line 648
    .line 649
    iget v1, v7, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 650
    .line 651
    add-int/lit8 v23, v12, -0x1

    .line 652
    .line 653
    aget v26, v2, v23

    .line 654
    .line 655
    add-int v1, v1, v26

    .line 656
    .line 657
    move-object/from16 v26, v2

    .line 658
    .line 659
    int-to-long v1, v1

    .line 660
    add-long/2addr v4, v1

    .line 661
    iget v1, v7, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 662
    .line 663
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/d0;->f:[I

    .line 664
    .line 665
    aget v2, v2, v23

    .line 666
    .line 667
    add-int/2addr v1, v2

    .line 668
    int-to-long v1, v1

    .line 669
    add-long/2addr v13, v1

    .line 670
    aput-wide v4, v10, v12

    .line 671
    .line 672
    aput-wide v13, v6, v12

    .line 673
    .line 674
    add-int/lit8 v12, v12, 0x1

    .line 675
    .line 676
    move/from16 v1, v22

    .line 677
    .line 678
    move-object/from16 v2, v26

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/r0;

    .line 682
    .line 683
    invoke-direct {v1, v8, v9, v10, v6}, Lcom/google/android/gms/internal/ads/r0;-><init>(J[J[J)V

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    move-object/from16 v1, v24

    .line 691
    .line 692
    :goto_15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s0;->o:Z

    .line 693
    .line 694
    if-eqz v2, :cond_20

    .line 695
    .line 696
    new-instance v1, Lcom/google/android/gms/internal/ads/t0;

    .line 697
    .line 698
    move-wide/from16 v4, v18

    .line 699
    .line 700
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_20
    if-eqz v1, :cond_21

    .line 710
    .line 711
    move-object/from16 v24, v1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_21
    if-nez v32, :cond_22

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_22
    move-object/from16 v24, v32

    .line 718
    .line 719
    :goto_16
    if-eqz v24, :cond_23

    .line 720
    .line 721
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/r;->f()Z

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v24

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/i;)Lcom/google/android/gms/internal/ads/q0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 732
    .line 733
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/j;

    .line 734
    .line 735
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 739
    .line 740
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    .line 741
    .line 742
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v15, Landroidx/media3/extractor/y;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Ljava/lang/String;

    .line 748
    .line 749
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v4, 0x1000

    .line 752
    .line 753
    iput v4, v2, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 754
    .line 755
    iget v4, v15, Landroidx/media3/extractor/y;->e:I

    .line 756
    .line 757
    iput v4, v2, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 758
    .line 759
    iget v4, v15, Landroidx/media3/extractor/y;->d:I

    .line 760
    .line 761
    iput v4, v2, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 762
    .line 763
    iget v4, v3, Lcom/google/android/gms/internal/ads/n;->a:I

    .line 764
    .line 765
    iput v4, v2, Lcom/google/android/gms/internal/ads/q1;->z:I

    .line 766
    .line 767
    iget v3, v3, Lcom/google/android/gms/internal/ads/n;->b:I

    .line 768
    .line 769
    iput v3, v2, Lcom/google/android/gms/internal/ads/q1;->A:I

    .line 770
    .line 771
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/Fb;

    .line 772
    .line 773
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    .line 774
    .line 775
    new-instance v3, Lcom/google/android/gms/internal/ads/R1;

    .line 776
    .line 777
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 786
    .line 787
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 788
    .line 789
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->l:J

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_24
    move-object v15, v13

    .line 793
    const-wide/32 v16, 0xf4240

    .line 794
    .line 795
    .line 796
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->l:J

    .line 797
    .line 798
    const-wide/16 v18, 0x0

    .line 799
    .line 800
    cmp-long v3, v1, v18

    .line 801
    .line 802
    if-eqz v3, :cond_25

    .line 803
    .line 804
    move-object/from16 v3, p1

    .line 805
    .line 806
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 807
    .line 808
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 809
    .line 810
    cmp-long v5, v3, v1

    .line 811
    .line 812
    if-gez v5, :cond_25

    .line 813
    .line 814
    sub-long/2addr v1, v3

    .line 815
    move-object/from16 v3, p1

    .line 816
    .line 817
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 818
    .line 819
    long-to-int v1, v1

    .line 820
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 821
    .line 822
    .line 823
    :cond_25
    :goto_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 824
    .line 825
    if-nez v1, :cond_29

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    iput v2, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/i;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_26

    .line 839
    .line 840
    const/4 v5, -0x1

    .line 841
    goto :goto_1b

    .line 842
    :cond_26
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget v2, v0, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 850
    .line 851
    int-to-long v2, v2

    .line 852
    const v4, -0x1f400

    .line 853
    .line 854
    .line 855
    and-int/2addr v4, v1

    .line 856
    int-to-long v4, v4

    .line 857
    const-wide/32 v6, -0x1f400

    .line 858
    .line 859
    .line 860
    and-long/2addr v2, v6

    .line 861
    cmp-long v2, v4, v2

    .line 862
    .line 863
    if-nez v2, :cond_2a

    .line 864
    .line 865
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Z8;->a(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v5, -0x1

    .line 870
    if-ne v2, v5, :cond_27

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_27
    invoke-virtual {v15, v1}, Landroidx/media3/extractor/y;->c(I)Z

    .line 874
    .line 875
    .line 876
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 877
    .line 878
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    cmp-long v1, v1, v20

    .line 884
    .line 885
    if-nez v1, :cond_28

    .line 886
    .line 887
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 888
    .line 889
    move-object/from16 v2, p1

    .line 890
    .line 891
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 892
    .line 893
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 894
    .line 895
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u0;->b(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 900
    .line 901
    :cond_28
    iget v1, v15, Landroidx/media3/extractor/y;->c:I

    .line 902
    .line 903
    iput v1, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 904
    .line 905
    :cond_29
    const/4 v2, 0x0

    .line 906
    const/4 v6, 0x1

    .line 907
    goto :goto_1a

    .line 908
    :cond_2a
    :goto_19
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    iput v2, v0, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 918
    .line 919
    return v2

    .line 920
    :goto_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 921
    .line 922
    move-object/from16 v4, p1

    .line 923
    .line 924
    invoke-interface {v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/i;IZ)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v5, -0x1

    .line 929
    if-ne v1, v5, :cond_2b

    .line 930
    .line 931
    :goto_1b
    return v5

    .line 932
    :cond_2b
    iget v3, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 933
    .line 934
    sub-int/2addr v3, v1

    .line 935
    iput v3, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 936
    .line 937
    if-lez v3, :cond_2c

    .line 938
    .line 939
    return v2

    .line 940
    :cond_2c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 941
    .line 942
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->k:J

    .line 943
    .line 944
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 945
    .line 946
    iget v3, v15, Landroidx/media3/extractor/y;->d:I

    .line 947
    .line 948
    int-to-long v7, v3

    .line 949
    mul-long v1, v1, v16

    .line 950
    .line 951
    div-long/2addr v1, v7

    .line 952
    add-long/2addr v5, v1

    .line 953
    iget v8, v15, Landroidx/media3/extractor/y;->c:I

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 959
    .line 960
    .line 961
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->k:J

    .line 962
    .line 963
    iget v3, v15, Landroidx/media3/extractor/y;->g:I

    .line 964
    .line 965
    int-to-long v3, v3

    .line 966
    add-long/2addr v1, v3

    .line 967
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->k:J

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    iput v2, v0, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 971
    .line 972
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/u;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/u;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/j;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s0;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 16
    .line 17
    return-void
.end method
