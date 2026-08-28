.class public final Lcom/google/android/gms/internal/ads/iA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ff;

.field public final b:Lcom/google/android/gms/internal/ads/ff;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/kA;

.field public e:Lcom/google/android/gms/internal/ads/Pf;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/iA;->g:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ff;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ff;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/Ff;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ff;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/We;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->e:Lcom/google/android/gms/internal/ads/Pf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iA;->c(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/hA;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/cA;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Aq;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iA;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/hA;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget v4, v4, Lcom/google/android/gms/internal/ads/hA;->b:I

    .line 47
    .line 48
    iget v6, p1, Lcom/google/android/gms/internal/ads/cA;->c:I

    .line 49
    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/Ra;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    cmp-long v4, v8, v6

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    :try_start_2
    iget v4, p1, Lcom/google/android/gms/internal/ads/cA;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/iA;->c(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/hA;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Lcom/google/android/gms/internal/ads/xB;

    .line 90
    .line 91
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 94
    .line 95
    iget v5, v5, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 96
    .line 97
    invoke-direct {v7, v8, v9, v10, v5}, Lcom/google/android/gms/internal/ads/xB;-><init>(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    iget v5, p1, Lcom/google/android/gms/internal/ads/cA;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, v5, v7}, Lcom/google/android/gms/internal/ads/iA;->c(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/hA;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/hA;->e:Z

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/hA;->e:Z

    .line 111
    .line 112
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 113
    .line 114
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 119
    .line 120
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 124
    .line 125
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 126
    .line 127
    iget v7, v7, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 128
    .line 129
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hg;->a(I)Lcom/google/android/gms/internal/ads/Eb;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-long/2addr v2, v2

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/hA;->e:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/hA;->e:Z

    .line 147
    .line 148
    :cond_6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/hA;->f:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/hA;->f:Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->d:Lcom/google/android/gms/internal/ads/kA;

    .line 165
    .line 166
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->k()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kA;->i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Landroidx/media3/exoplayer/analytics/i;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroidx/glance/oneui/common/b;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/k;->l(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kA;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 200
    .line 201
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kA;->l(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/xB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_1
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :cond_8
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_9
    const/4 p1, 0x0

    .line 213
    :try_start_3
    throw p1

    .line 214
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    throw p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/hA;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/hA;

    .line 28
    .line 29
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 30
    .line 31
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 32
    .line 33
    const-wide/16 v9, -0x1

    .line 34
    .line 35
    cmp-long v6, v6, v9

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget v6, v5, Lcom/google/android/gms/internal/ads/hA;->b:I

    .line 40
    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 46
    .line 47
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 48
    .line 49
    :cond_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lcom/google/android/gms/internal/ads/hA;->b:I

    .line 52
    .line 53
    if-ne p1, v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 67
    .line 68
    cmp-long v6, v6, v11

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 74
    .line 75
    cmp-long v6, v6, v11

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget v6, p2, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 80
    .line 81
    iget v7, v8, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_0

    .line 84
    .line 85
    iget v6, p2, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 86
    .line 87
    iget v7, v8, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 88
    .line 89
    if-ne v6, v7, :cond_0

    .line 90
    .line 91
    :goto_1
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 92
    .line 93
    cmp-long v9, v6, v9

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    cmp-long v9, v6, v2

    .line 98
    .line 99
    if-gez v9, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-nez v9, :cond_0

    .line 103
    .line 104
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 105
    .line 106
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_2
    move-object v4, v5

    .line 115
    move-wide v2, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-nez v4, :cond_7

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    new-array v1, v1, [B

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/iA;->g:Ljava/util/Random;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/hA;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/hA;-><init>(Lcom/google/android/gms/internal/ads/iA;Ljava/lang/String;ILcom/google/android/gms/internal/ads/xB;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_7
    return-object v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cA;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/cA;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/hA;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/iA;->c(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/hA;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/iA;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iA;->b(Lcom/google/android/gms/internal/ads/cA;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 51
    .line 52
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 61
    .line 62
    iget v5, v2, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 67
    .line 68
    iget v0, v2, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xB;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ra;-><init>(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/iA;->c(ILcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/hA;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
