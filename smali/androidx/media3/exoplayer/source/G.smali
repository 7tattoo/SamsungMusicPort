.class public final Landroidx/media3/exoplayer/source/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;
.implements Lcom/google/android/gms/internal/ads/P0;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pC;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/r;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/extractor/t;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b(Landroidx/media3/extractor/p;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public c(JZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/M0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/N0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P;->J()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/Z2;->b:Lcom/google/android/gms/internal/measurement/Z2;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Z2;->a:Lcom/google/android/gms/internal/measurement/p1;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v4, Lcom/google/android/gms/measurement/internal/B;->d0:Lcom/google/android/gms/measurement/internal/A;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->U(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Q;->o:Landroidx/media3/exoplayer/l0;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Q;->o:Landroidx/media3/exoplayer/l0;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/l0;->h(J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 89
    .line 90
    sub-long v2, p1, v2

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    cmp-long p3, v2, v4

    .line 97
    .line 98
    if-ltz p3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 107
    .line 108
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return p1

    .line 119
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 122
    .line 123
    sub-long v2, p1, v2

    .line 124
    .line 125
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 126
    .line 127
    :cond_4
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 133
    .line 134
    const-string v4, "Recording user engagement, ms"

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p3, v5, v4}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "_et"

    .line 149
    .line 150
    invoke-virtual {p3, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/A0;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    xor-int/2addr v2, v4

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/A0;->Q(Z)Lcom/google/android/gms/measurement/internal/x0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, p3, v4}, Lcom/google/android/gms/measurement/internal/X0;->X(Lcom/google/android/gms/measurement/internal/x0;Landroid/os/Bundle;Z)V

    .line 171
    .line 172
    .line 173
    if-nez p4, :cond_5

    .line 174
    .line 175
    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/b0;->p:Lcom/google/android/gms/measurement/internal/u0;

    .line 176
    .line 177
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b0;->h(Lcom/google/android/gms/measurement/internal/P;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "auto"

    .line 181
    .line 182
    const-string v2, "_e"

    .line 183
    .line 184
    invoke-virtual {p4, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/u0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()V

    .line 190
    .line 191
    .line 192
    const-wide/32 p1, 0x36ee80

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->c(J)V

    .line 196
    .line 197
    .line 198
    return v4
.end method

.method public d(Lcom/google/android/gms/internal/ads/i;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/smartswitchfileshare/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/smartswitchfileshare/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public g()Landroidx/media3/extractor/A;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->j(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/extractor/s;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/source/G;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/extractor/t;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/G;->a:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/s;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/G;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/D;->e([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/G;->b:J

    .line 17
    .line 18
    return-void
.end method
