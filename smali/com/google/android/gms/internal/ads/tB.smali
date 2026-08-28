.class public final Lcom/google/android/gms/internal/ads/tB;
.super Lcom/google/android/gms/internal/ads/mB;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/hB;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Ff;

.field public final n:Lcom/google/android/gms/internal/ads/ff;

.field public o:Lcom/google/android/gms/internal/ads/rB;

.field public p:Lcom/google/android/gms/internal/ads/qB;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hB;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mB;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tB;->k:Lcom/google/android/gms/internal/ads/hB;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hB;->p()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/tB;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/Ff;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Ff;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->m:Lcom/google/android/gms/internal/ads/Ff;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/ff;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hB;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hB;->c()Lcom/google/android/gms/internal/ads/a9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/rB;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/sB;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sB;-><init>(Lcom/google/android/gms/internal/ads/a9;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/Ff;->n:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/qB;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qB;->d:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qB;->c:Lcom/google/android/gms/internal/ads/hB;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hB;->a(Lcom/google/android/gms/internal/ads/wB;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)Lcom/google/android/gms/internal/ads/wB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tB;->w(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->k:Lcom/google/android/gms/internal/ads/hB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hB;->c()Lcom/google/android/gms/internal/ads/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->k:Lcom/google/android/gms/internal/ads/hB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hB;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/hz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aq;->t()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->i:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tB;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tB;->q:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->k:Lcom/google/android/gms/internal/ads/hB;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mB;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/hB;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tB;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tB;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mB;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->k:Lcom/google/android/gms/internal/ads/hB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hB;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic t(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/xB;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xB;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tB;->r:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/rB;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rB;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qB;->f:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tB;->x(J)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tB;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/rB;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rB;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Ff;->n:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/rB;

    .line 61
    .line 62
    invoke-direct {v3, p3, v1, v2}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tB;->m:Lcom/google/android/gms/internal/ads/Ff;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/qB;->b:J

    .line 85
    .line 86
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/tB;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 93
    .line 94
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rB;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 100
    .line 101
    .line 102
    cmp-long v1, v8, v3

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-wide v4, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-wide v4, v3

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tB;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tB;->m:Lcom/google/android/gms/internal/ads/Ff;

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Pf;->l(Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tB;->s:Z

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/rB;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rB;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v2, p3, v5, v1}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/rB;

    .line 145
    .line 146
    invoke-direct {v1, p3, v7, v2}, Lcom/google/android/gms/internal/ads/rB;-><init>(Lcom/google/android/gms/internal/ads/Pf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v1

    .line 150
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/tB;->x(J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tB;->s:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tB;->r:Z

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hB;->k(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/qB;->n(Lcom/google/android/gms/internal/ads/xB;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)Lcom/google/android/gms/internal/ads/qB;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qB;-><init>(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/qB;->c:Lcom/google/android/gms/internal/ads/hB;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->k:Lcom/google/android/gms/internal/ads/hB;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qB;->c:Lcom/google/android/gms/internal/ads/hB;

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/tB;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/rB;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rB;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xB;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qB;->n(Lcom/google/android/gms/internal/ads/xB;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tB;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tB;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mB;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/hB;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final x(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tB;->p:Lcom/google/android/gms/internal/ads/qB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qB;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rB;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tB;->o:Lcom/google/android/gms/internal/ads/rB;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tB;->n:Lcom/google/android/gms/internal/ads/ff;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/rB;->d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/ff;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/qB;->f:J

    .line 50
    .line 51
    return-void
.end method
