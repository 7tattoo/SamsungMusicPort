.class public final Lcom/google/android/gms/internal/ads/M;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Io;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/i0;

.field public h:Lcom/google/android/gms/internal/ads/i;

.field public i:Landroidx/compose/foundation/gestures/J0;

.field public j:Lcom/google/android/gms/internal/ads/H0;


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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/M;->c([Lcom/google/android/gms/internal/ads/pb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M;->b:Lcom/google/android/gms/internal/ads/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M;->b:Lcom/google/android/gms/internal/ads/j;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/m;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final varargs c([Lcom/google/android/gms/internal/ads/pb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M;->b:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/q1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q1;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/Fb;

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M;->a(Lcom/google/android/gms/internal/ads/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M;->a(Lcom/google/android/gms/internal/ads/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/M;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/M;->a(Lcom/google/android/gms/internal/ads/c;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    .line 50
    .line 51
    :cond_1
    const v1, 0xffe1

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 73
    .line 74
    .line 75
    cmp-long p1, v0, v5

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 33

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
    iget v3, v0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/M;->a:Lcom/google/android/gms/internal/ads/Io;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_26

    .line 18
    .line 19
    if-eq v3, v6, :cond_25

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/4 v12, -0x1

    .line 23
    if-eq v3, v9, :cond_a

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    if-eq v3, v4, :cond_5

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v11, :cond_0

    .line 31
    .line 32
    return v12

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/M;->i:Landroidx/compose/foundation/gestures/J0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/M;->h:Lcom/google/android/gms/internal/ads/i;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/M;->h:Lcom/google/android/gms/internal/ads/i;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/foundation/gestures/J0;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/foundation/gestures/J0;-><init>(Lcom/google/android/gms/internal/ads/i;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/M;->i:Landroidx/compose/foundation/gestures/J0;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/H0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/M;->i:Landroidx/compose/foundation/gestures/J0;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/H0;->g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 81
    .line 82
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 83
    .line 84
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 85
    .line 86
    cmp-long v3, v3, v8

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v10, v6, v6}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M;->b()V

    .line 102
    .line 103
    .line 104
    return v10

    .line 105
    :cond_6
    iput v10, v3, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/H0;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/H0;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/H0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/H0;

    .line 117
    .line 118
    :cond_7
    new-instance v2, Landroidx/compose/foundation/gestures/J0;

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 121
    .line 122
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/foundation/gestures/J0;-><init>(Lcom/google/android/gms/internal/ads/i;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/M;->i:Landroidx/compose/foundation/gestures/J0;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/H0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/Z8;->f(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/H0;

    .line 139
    .line 140
    new-instance v2, Landroidx/compose/foundation/gestures/J0;

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/M;->b:Lcom/google/android/gms/internal/ads/j;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    invoke-direct {v2, v3, v4, v5, v8}, Landroidx/compose/foundation/gestures/J0;-><init>(JLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/H0;->p:Lcom/google/android/gms/internal/ads/j;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array v2, v6, [Lcom/google/android/gms/internal/ads/pb;

    .line 162
    .line 163
    aput-object v1, v2, v10

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/M;->c([Lcom/google/android/gms/internal/ads/pb;)V

    .line 166
    .line 167
    .line 168
    iput v7, v0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 169
    .line 170
    return v10

    .line 171
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M;->b()V

    .line 172
    .line 173
    .line 174
    return v10

    .line 175
    :cond_9
    iput-wide v8, v2, Landroidx/media3/extractor/r;->a:J

    .line 176
    .line 177
    return v6

    .line 178
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/M;->d:I

    .line 179
    .line 180
    const v3, 0xffe1

    .line 181
    .line 182
    .line 183
    if-ne v2, v3, :cond_23

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 186
    .line 187
    iget v3, v0, Lcom/google/android/gms/internal/ads/M;->e:I

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 193
    .line 194
    iget v5, v0, Lcom/google/android/gms/internal/ads/M;->e:I

    .line 195
    .line 196
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v10, v5, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/M;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 202
    .line 203
    if-nez v3, :cond_24

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_24

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_24

    .line 222
    .line 223
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 224
    .line 225
    cmp-long v1, v13, v7

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 233
    .line 234
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v15, Ljava/io/StringReader;

    .line 243
    .line 244
    invoke-direct {v15, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/cj;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_19

    .line 258
    .line 259
    sget-object v2, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 260
    .line 261
    sget-object v2, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 262
    .line 263
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    .line 270
    .line 271
    move-wide/from16 v18, v7

    .line 272
    .line 273
    :try_start_1
    const-string v7, "rdf:Description"

    .line 274
    .line 275
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/cj;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    const-string v7, "Container:Directory"

    .line 282
    .line 283
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/cj;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    const-string v2, "Container"

    .line 290
    .line 291
    const-string v7, "Item"

    .line 292
    .line 293
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/ads/Z8;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xr;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 298
    .line 299
    move/from16 v16, v12

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :catch_0
    :goto_2
    move/from16 v16, v12

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 308
    .line 309
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/cj;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    const-string v2, "GContainer"

    .line 316
    .line 317
    const-string v7, "GContainerItem"

    .line 318
    .line 319
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/ads/Z8;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xr;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_1

    .line 324
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/Z8;->k:[Ljava/lang/String;

    .line 325
    .line 326
    move v7, v10

    .line 327
    :goto_3
    if-ge v7, v4, :cond_17

    .line 328
    .line 329
    aget-object v8, v2, v7

    .line 330
    .line 331
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/cj;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_18

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v6, :cond_17

    .line 342
    .line 343
    sget-object v2, Lcom/google/android/gms/internal/ads/Z8;->l:[Ljava/lang/String;

    .line 344
    .line 345
    move v7, v10

    .line 346
    :goto_4
    if-ge v7, v4, :cond_f

    .line 347
    .line 348
    aget-object v8, v2, v7

    .line 349
    .line 350
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/cj;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    cmp-long v2, v7, v18

    .line 361
    .line 362
    if-nez v2, :cond_10

    .line 363
    .line 364
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    move-wide/from16 v16, v7

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/Z8;->m:[Ljava/lang/String;

    .line 377
    .line 378
    move v7, v10

    .line 379
    :goto_6
    if-ge v7, v9, :cond_13

    .line 380
    .line 381
    aget-object v8, v2, v7

    .line 382
    .line 383
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/cj;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_12

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v22

    .line 393
    new-instance v24, Lcom/google/android/gms/internal/ads/N;

    .line 394
    .line 395
    const-string v25, "image/jpeg"

    .line 396
    .line 397
    const-wide/16 v26, 0x0

    .line 398
    .line 399
    const-wide/16 v28, 0x0

    .line 400
    .line 401
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/N;-><init>(Ljava/lang/String;JJ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v24

    .line 405
    .line 406
    new-instance v20, Lcom/google/android/gms/internal/ads/N;

    .line 407
    .line 408
    const-string v21, "video/mp4"

    .line 409
    .line 410
    const-wide/16 v24, 0x0

    .line 411
    .line 412
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/N;-><init>(Ljava/lang/String;JJ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v7, v20

    .line 416
    .line 417
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/rr;->I(I[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/Hr;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :goto_7
    :try_start_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    const/4 v15, 0x3

    .line 442
    if-ne v12, v15, :cond_14

    .line 443
    .line 444
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_14

    .line 453
    .line 454
    move v12, v6

    .line 455
    goto :goto_8

    .line 456
    :cond_14
    move v12, v10

    .line 457
    :goto_8
    if-eqz v12, :cond_16

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    :goto_9
    move-object v1, v3

    .line 466
    goto :goto_b

    .line 467
    :cond_15
    new-instance v1, Landroidx/compose/foundation/gestures/J0;

    .line 468
    .line 469
    invoke-direct {v1, v7, v8, v2, v11}, Landroidx/compose/foundation/gestures/J0;-><init>(JLjava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    move/from16 v12, v16

    .line 474
    .line 475
    move-wide/from16 v16, v7

    .line 476
    .line 477
    move-wide/from16 v7, v18

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_17
    move/from16 v16, v12

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_18
    move/from16 v16, v12

    .line 485
    .line 486
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :catch_1
    move-wide/from16 v18, v7

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_19
    move-wide/from16 v18, v7

    .line 495
    .line 496
    move/from16 v16, v12

    .line 497
    .line 498
    const-string v1, "Couldn\'t find xmp metadata"

    .line 499
    .line 500
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    throw v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/Dc; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 505
    :catch_2
    :goto_a
    const-string v1, "MotionPhotoXmpParser"

    .line 506
    .line 507
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :goto_b
    if-nez v1, :cond_1a

    .line 514
    .line 515
    goto/16 :goto_f

    .line 516
    .line 517
    :cond_1a
    iget-object v2, v1, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/google/android/gms/internal/ads/Xr;

    .line 520
    .line 521
    iget v4, v2, Lcom/google/android/gms/internal/ads/Xr;->d:I

    .line 522
    .line 523
    if-ge v4, v9, :cond_1b

    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_1b
    add-int/lit8 v4, v4, -0x1

    .line 528
    .line 529
    move v5, v10

    .line 530
    move-wide/from16 v21, v18

    .line 531
    .line 532
    move-wide/from16 v23, v21

    .line 533
    .line 534
    move-wide/from16 v27, v23

    .line 535
    .line 536
    move-wide/from16 v29, v27

    .line 537
    .line 538
    :goto_c
    if-ltz v4, :cond_20

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Xr;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcom/google/android/gms/internal/ads/N;

    .line 545
    .line 546
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/N;->a:Ljava/lang/String;

    .line 547
    .line 548
    const-string v8, "video/mp4"

    .line 549
    .line 550
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    or-int/2addr v5, v7

    .line 555
    if-nez v4, :cond_1c

    .line 556
    .line 557
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/N;->c:J

    .line 558
    .line 559
    sub-long/2addr v13, v6

    .line 560
    const-wide/16 v6, 0x0

    .line 561
    .line 562
    :goto_d
    move-wide/from16 v31, v13

    .line 563
    .line 564
    move-wide v13, v6

    .line 565
    move-wide/from16 v6, v31

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1c
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/N;->b:J

    .line 569
    .line 570
    sub-long v6, v13, v6

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :goto_e
    if-eqz v5, :cond_1d

    .line 574
    .line 575
    cmp-long v8, v13, v6

    .line 576
    .line 577
    if-eqz v8, :cond_1d

    .line 578
    .line 579
    sub-long v29, v6, v13

    .line 580
    .line 581
    move v5, v10

    .line 582
    move-wide/from16 v27, v13

    .line 583
    .line 584
    :cond_1d
    if-nez v4, :cond_1e

    .line 585
    .line 586
    move-wide/from16 v23, v6

    .line 587
    .line 588
    :cond_1e
    if-nez v4, :cond_1f

    .line 589
    .line 590
    move-wide/from16 v21, v13

    .line 591
    .line 592
    :cond_1f
    add-int/lit8 v4, v4, -0x1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_20
    cmp-long v2, v27, v18

    .line 596
    .line 597
    if-eqz v2, :cond_22

    .line 598
    .line 599
    cmp-long v2, v29, v18

    .line 600
    .line 601
    if-eqz v2, :cond_22

    .line 602
    .line 603
    cmp-long v2, v21, v18

    .line 604
    .line 605
    if-eqz v2, :cond_22

    .line 606
    .line 607
    cmp-long v2, v23, v18

    .line 608
    .line 609
    if-nez v2, :cond_21

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_21
    new-instance v20, Lcom/google/android/gms/internal/ads/i0;

    .line 613
    .line 614
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 615
    .line 616
    move-wide/from16 v25, v1

    .line 617
    .line 618
    invoke-direct/range {v20 .. v30}, Lcom/google/android/gms/internal/ads/i0;-><init>(JJJJJ)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, v20

    .line 622
    .line 623
    :cond_22
    :goto_f
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/M;->g:Lcom/google/android/gms/internal/ads/i0;

    .line 624
    .line 625
    if-eqz v3, :cond_24

    .line 626
    .line 627
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/i0;->d:J

    .line 628
    .line 629
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/M;->e:I

    .line 633
    .line 634
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 637
    .line 638
    .line 639
    :cond_24
    :goto_10
    iput v10, v0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 640
    .line 641
    return v10

    .line 642
    :cond_25
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 646
    .line 647
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 648
    .line 649
    invoke-virtual {v1, v2, v10, v9, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    add-int/lit8 v1, v1, -0x2

    .line 657
    .line 658
    iput v1, v0, Lcom/google/android/gms/internal/ads/M;->e:I

    .line 659
    .line 660
    iput v9, v0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 661
    .line 662
    return v10

    .line 663
    :cond_26
    move-wide/from16 v18, v7

    .line 664
    .line 665
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 669
    .line 670
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v10, v9, v10}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iput v1, v0, Lcom/google/android/gms/internal/ads/M;->d:I

    .line 680
    .line 681
    const v2, 0xffda

    .line 682
    .line 683
    .line 684
    if-ne v1, v2, :cond_28

    .line 685
    .line 686
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/M;->f:J

    .line 687
    .line 688
    cmp-long v1, v1, v18

    .line 689
    .line 690
    if-eqz v1, :cond_27

    .line 691
    .line 692
    iput v4, v0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 693
    .line 694
    return v10

    .line 695
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/M;->b()V

    .line 696
    .line 697
    .line 698
    return v10

    .line 699
    :cond_28
    const v2, 0xffd0

    .line 700
    .line 701
    .line 702
    if-lt v1, v2, :cond_29

    .line 703
    .line 704
    const v2, 0xffd9

    .line 705
    .line 706
    .line 707
    if-le v1, v2, :cond_2a

    .line 708
    .line 709
    :cond_29
    const v2, 0xff01

    .line 710
    .line 711
    .line 712
    if-eq v1, v2, :cond_2a

    .line 713
    .line 714
    iput v6, v0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 715
    .line 716
    :cond_2a
    return v10
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M;->b:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/H0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M;->j:Lcom/google/android/gms/internal/ads/H0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/H0;->i(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
