.class public abstract Landroidx/media3/extractor/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/g;Landroidx/media3/extractor/i;JJJJJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 4
    iput p13, p0, Landroidx/media3/extractor/j;->a:I

    move-object p2, p1

    .line 5
    new-instance p1, Landroidx/media3/extractor/e;

    invoke-direct/range {p1 .. p12}, Landroidx/media3/extractor/e;-><init>(Landroidx/media3/extractor/g;JJJJJ)V

    iput-object p1, p0, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/KC;Lcom/google/android/gms/internal/ads/MC;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    iput p13, p0, Landroidx/media3/extractor/j;->a:I

    move-object p2, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/JC;

    invoke-direct/range {p1 .. p12}, Lcom/google/android/gms/internal/ads/JC;-><init>(Lcom/google/android/gms/internal/ads/KC;JJJJJ)V

    iput-object p1, p0, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/media3/extractor/p;JLandroidx/media3/extractor/r;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Landroidx/media3/extractor/r;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/i;JLandroidx/media3/extractor/r;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Landroidx/media3/extractor/r;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/extractor/i;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroidx/media3/extractor/f;

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Landroidx/media3/extractor/f;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Landroidx/media3/extractor/f;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Landroidx/media3/extractor/f;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Landroidx/media3/extractor/j;->a:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/media3/extractor/i;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Landroidx/media3/extractor/j;->b(Landroidx/media3/extractor/p;JLandroidx/media3/extractor/r;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_6

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_6

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Landroidx/media3/extractor/p;->K(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/media3/extractor/p;->J()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Landroidx/media3/extractor/f;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Landroidx/media3/extractor/i;->g(Landroidx/media3/extractor/p;J)Landroidx/media3/extractor/h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Landroidx/media3/extractor/h;->a:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Landroidx/media3/extractor/h;->b:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Landroidx/media3/extractor/h;->c:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/media3/extractor/p;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v4, v13, v4

    .line 100
    .line 101
    cmp-long v6, v4, v15

    .line 102
    .line 103
    if-ltz v6, :cond_1

    .line 104
    .line 105
    cmp-long v6, v4, v17

    .line 106
    .line 107
    if-gtz v6, :cond_1

    .line 108
    .line 109
    long-to-int v4, v4

    .line 110
    invoke-interface {v1, v4}, Landroidx/media3/extractor/p;->K(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v8, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/media3/extractor/i;->o()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v13, v14, v2}, Landroidx/media3/extractor/j;->b(Landroidx/media3/extractor/p;JLandroidx/media3/extractor/r;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    return v1

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "Invalid case"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    iput-wide v11, v4, Landroidx/media3/extractor/f;->e:J

    .line 132
    .line 133
    iput-wide v13, v4, Landroidx/media3/extractor/f;->g:J

    .line 134
    .line 135
    iget-wide v5, v4, Landroidx/media3/extractor/f;->b:J

    .line 136
    .line 137
    iget-wide v7, v4, Landroidx/media3/extractor/f;->d:J

    .line 138
    .line 139
    iget-wide v9, v4, Landroidx/media3/extractor/f;->f:J

    .line 140
    .line 141
    move-wide v15, v5

    .line 142
    iget-wide v5, v4, Landroidx/media3/extractor/f;->c:J

    .line 143
    .line 144
    move-wide/from16 v25, v5

    .line 145
    .line 146
    move-wide/from16 v17, v7

    .line 147
    .line 148
    move-wide/from16 v21, v9

    .line 149
    .line 150
    move-wide/from16 v19, v11

    .line 151
    .line 152
    move-wide/from16 v23, v13

    .line 153
    .line 154
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/f;->a(JJJJJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iput-wide v5, v4, Landroidx/media3/extractor/f;->h:J

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    move-wide v5, v11

    .line 163
    move-wide v7, v13

    .line 164
    iput-wide v5, v4, Landroidx/media3/extractor/f;->d:J

    .line 165
    .line 166
    iput-wide v7, v4, Landroidx/media3/extractor/f;->f:J

    .line 167
    .line 168
    iget-wide v9, v4, Landroidx/media3/extractor/f;->b:J

    .line 169
    .line 170
    iget-wide v11, v4, Landroidx/media3/extractor/f;->e:J

    .line 171
    .line 172
    iget-wide v13, v4, Landroidx/media3/extractor/f;->g:J

    .line 173
    .line 174
    move-wide/from16 v19, v5

    .line 175
    .line 176
    iget-wide v5, v4, Landroidx/media3/extractor/f;->c:J

    .line 177
    .line 178
    move-wide/from16 v25, v5

    .line 179
    .line 180
    move-wide/from16 v21, v7

    .line 181
    .line 182
    move-wide v15, v9

    .line 183
    move-wide/from16 v23, v13

    .line 184
    .line 185
    move-wide/from16 v17, v19

    .line 186
    .line 187
    move-wide/from16 v19, v11

    .line 188
    .line 189
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/f;->a(JJJJJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iput-wide v5, v4, Landroidx/media3/extractor/f;->h:J

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    iput-object v8, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/media3/extractor/i;->o()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9, v10, v2}, Landroidx/media3/extractor/j;->b(Landroidx/media3/extractor/p;JLandroidx/media3/extractor/r;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    return v1

    .line 207
    :cond_6
    invoke-static {v1, v9, v10, v2}, Landroidx/media3/extractor/j;->b(Landroidx/media3/extractor/p;JLandroidx/media3/extractor/r;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    return v1
.end method

.method public c(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v4, v1, Landroidx/media3/extractor/f;->a:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/extractor/f;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/media3/extractor/e;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/g;

    .line 25
    .line 26
    invoke-interface {v5, v2, v3}, Landroidx/media3/extractor/g;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move-wide v8, v5

    .line 31
    iget-wide v6, v4, Landroidx/media3/extractor/e;->c:J

    .line 32
    .line 33
    move-wide v10, v8

    .line 34
    iget-wide v8, v4, Landroidx/media3/extractor/e;->d:J

    .line 35
    .line 36
    move-wide v13, v10

    .line 37
    iget-wide v11, v4, Landroidx/media3/extractor/e;->e:J

    .line 38
    .line 39
    iget-wide v4, v4, Landroidx/media3/extractor/e;->f:J

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v15, v13

    .line 43
    move-wide v13, v4

    .line 44
    move-wide v4, v15

    .line 45
    invoke-direct/range {v1 .. v14}, Landroidx/media3/extractor/f;-><init>(JJJJIJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/MC;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroidx/media3/extractor/f;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Landroidx/media3/extractor/f;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Landroidx/media3/extractor/f;->g:J

    .line 21
    .line 22
    sub-long/2addr v7, v5

    .line 23
    iget-wide v9, v4, Landroidx/media3/extractor/f;->h:J

    .line 24
    .line 25
    iget v11, v0, Landroidx/media3/extractor/j;->a:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/MC;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Landroidx/media3/extractor/j;->f(Lcom/google/android/gms/internal/ads/i;JLandroidx/media3/extractor/r;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_5

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 70
    .line 71
    .line 72
    iget-wide v5, v4, Landroidx/media3/extractor/f;->b:J

    .line 73
    .line 74
    invoke-interface {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/MC;->a(Lcom/google/android/gms/internal/ads/i;J)Lcom/google/android/gms/internal/ads/LC;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, v5, Lcom/google/android/gms/internal/ads/LC;->a:I

    .line 79
    .line 80
    move-wide v15, v11

    .line 81
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/LC;->b:J

    .line 82
    .line 83
    move-wide/from16 v17, v13

    .line 84
    .line 85
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/LC;->c:J

    .line 86
    .line 87
    const/4 v5, -0x3

    .line 88
    if-eq v6, v5, :cond_4

    .line 89
    .line 90
    const/4 v5, -0x2

    .line 91
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eq v6, v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long v4, v13, v4

    .line 101
    .line 102
    cmp-long v6, v4, v15

    .line 103
    .line 104
    if-ltz v6, :cond_1

    .line 105
    .line 106
    cmp-long v6, v4, v17

    .line 107
    .line 108
    if-gtz v6, :cond_1

    .line 109
    .line 110
    long-to-int v4, v4

    .line 111
    move-object v5, v1

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iput-object v8, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/MC;->c()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v13, v14, v2}, Landroidx/media3/extractor/j;->f(Lcom/google/android/gms/internal/ads/i;JLandroidx/media3/extractor/r;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    return v1

    .line 127
    :cond_2
    iput-wide v11, v4, Landroidx/media3/extractor/f;->e:J

    .line 128
    .line 129
    iput-wide v13, v4, Landroidx/media3/extractor/f;->g:J

    .line 130
    .line 131
    iget-wide v5, v4, Landroidx/media3/extractor/f;->b:J

    .line 132
    .line 133
    iget-wide v7, v4, Landroidx/media3/extractor/f;->d:J

    .line 134
    .line 135
    iget-wide v9, v4, Landroidx/media3/extractor/f;->f:J

    .line 136
    .line 137
    move-wide v15, v5

    .line 138
    iget-wide v5, v4, Landroidx/media3/extractor/f;->c:J

    .line 139
    .line 140
    move-wide/from16 v25, v5

    .line 141
    .line 142
    move-wide/from16 v17, v7

    .line 143
    .line 144
    move-wide/from16 v21, v9

    .line 145
    .line 146
    move-wide/from16 v19, v11

    .line 147
    .line 148
    move-wide/from16 v23, v13

    .line 149
    .line 150
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/f;->b(JJJJJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iput-wide v5, v4, Landroidx/media3/extractor/f;->h:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    move-wide v5, v11

    .line 159
    move-wide v7, v13

    .line 160
    iput-wide v5, v4, Landroidx/media3/extractor/f;->d:J

    .line 161
    .line 162
    iput-wide v7, v4, Landroidx/media3/extractor/f;->f:J

    .line 163
    .line 164
    iget-wide v9, v4, Landroidx/media3/extractor/f;->b:J

    .line 165
    .line 166
    iget-wide v11, v4, Landroidx/media3/extractor/f;->e:J

    .line 167
    .line 168
    iget-wide v13, v4, Landroidx/media3/extractor/f;->g:J

    .line 169
    .line 170
    move-wide/from16 v19, v5

    .line 171
    .line 172
    iget-wide v5, v4, Landroidx/media3/extractor/f;->c:J

    .line 173
    .line 174
    move-wide/from16 v25, v5

    .line 175
    .line 176
    move-wide/from16 v21, v7

    .line 177
    .line 178
    move-wide v15, v9

    .line 179
    move-wide/from16 v23, v13

    .line 180
    .line 181
    move-wide/from16 v17, v19

    .line 182
    .line 183
    move-wide/from16 v19, v11

    .line 184
    .line 185
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/f;->b(JJJJJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, v4, Landroidx/media3/extractor/f;->h:J

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    iput-object v8, v0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/MC;->c()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v9, v10, v2}, Landroidx/media3/extractor/j;->f(Lcom/google/android/gms/internal/ads/i;JLandroidx/media3/extractor/r;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    return v1

    .line 203
    :cond_5
    invoke-static {v1, v9, v10, v2}, Landroidx/media3/extractor/j;->f(Lcom/google/android/gms/internal/ads/i;JLandroidx/media3/extractor/r;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1
.end method

.method public e(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/j;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/JC;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroidx/media3/extractor/f;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v3, v3, Landroidx/media3/extractor/f;->a:J

    .line 13
    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v3, Landroidx/media3/extractor/f;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/JC;->a:Lcom/google/android/gms/internal/ads/KC;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/KC;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v7, v3

    .line 28
    move-wide v3, v4

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/JC;->c:J

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/JC;->d:J

    .line 33
    .line 34
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/JC;->e:J

    .line 35
    .line 36
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/JC;->f:J

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-direct/range {v0 .. v13}, Landroidx/media3/extractor/f;-><init>(JJJJIJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/j;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method
