.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/ads/internal/util/D;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->b:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sb;->e:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/ads/internal/util/D;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/M0;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/ads/internal/util/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/D;->q:J

    .line 13
    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sb;->b:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sub-long v3, v1, v3

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/gms/internal/ads/u5;->G0:Lcom/google/android/gms/internal/ads/q5;

    .line 37
    .line 38
    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, p0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/ads/internal/util/D;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/D;->s:I

    .line 71
    .line 72
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 74
    .line 75
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sb;->b:J

    .line 76
    .line 77
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sb;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw p1

    .line 83
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sb;->a:J

    .line 84
    .line 85
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->T2:Lcom/google/android/gms/internal/ads/q5;

    .line 86
    .line 87
    sget-object p3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 88
    .line 89
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/M0;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p2, "gw"

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, p3, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    .line 121
    .line 122
    add-int/2addr p1, p3

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    .line 124
    .line 125
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 126
    .line 127
    add-int/2addr p1, p3

    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    const-wide/16 p1, 0x0

    .line 133
    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sb;->e:J

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/ads/internal/util/D;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/D;->d(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:Lcom/google/android/gms/ads/internal/util/D;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/D;->l()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/D;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :try_start_7
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/util/D;->r:J

    .line 151
    .line 152
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    sub-long/2addr v1, v3

    .line 154
    :try_start_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sb;->e:J

    .line 155
    .line 156
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 163
    :try_start_c
    throw p1

    .line 164
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 165
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y5;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/sb;->d:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    return-void
.end method
