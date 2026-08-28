.class public final Lcom/google/android/gms/internal/ads/l3;
.super Lcom/google/android/gms/internal/ads/p3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/P2;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/j2;ILcom/google/android/gms/internal/ads/P2;JJ)V
    .locals 7

    .line 1
    const-string v3, "Cb3a/0oybs716dPr7UCf4ZWTrxhPatWThTypQohUWkM="

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const-string v2, "Bdd/SXecSODrNYWNMJakrwr0suwau+ZSaygsyNqj5IcjiKGPVCNYxfh9jESu1wRd"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j2;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/P2;

    .line 15
    .line 16
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/l3;->i:J

    .line 17
    .line 18
    iput-wide p7, v0, Lcom/google/android/gms/internal/ads/l3;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->h:Lcom/google/android/gms/internal/ads/P2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l3;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l3;->j:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/O2;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/O2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/O2;->c:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/O2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/O2;->e:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O2;->c:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/t2;

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/t2;->A0(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O2;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-ltz v2, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/O2;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 133
    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/t2;

    .line 135
    .line 136
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/t2;->X(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O2;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    if-ltz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O2;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/gms/internal/ads/t2;

    .line 170
    .line 171
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t2;->Y(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw v1

    .line 178
    :cond_3
    return-void
.end method
