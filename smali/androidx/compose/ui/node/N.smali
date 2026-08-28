.class public abstract Landroidx/compose/ui/node/N;
.super Landroidx/compose/ui/node/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/A;


# instance fields
.field public final l:Landroidx/compose/ui/node/f0;

.field public m:J

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Landroidx/compose/ui/layout/z;

.field public p:Landroidx/compose/ui/layout/C;

.field public final q:Landroidx/collection/F;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/node/N;->m:J

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/layout/z;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/node/N;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/N;->o:Landroidx/compose/ui/layout/z;

    .line 16
    .line 17
    sget-object p1, Landroidx/collection/P;->a:Landroidx/collection/F;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/F;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/F;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/N;->q:Landroidx/collection/F;

    .line 25
    .line 26
    return-void
.end method

.method public static final o0(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/C;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/C;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/C;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/H;->R(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/H;->R(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->p:Landroidx/compose/ui/layout/C;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/N;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/C;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/C;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/compose/ui/node/N;->n:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/ui/node/S;->r:Landroidx/compose/ui/node/G;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/node/N;->n:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/ui/node/N;->n:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/layout/C;->d()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/N;->p:Landroidx/compose/ui/layout/C;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P(JFLkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/N;->q0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/M;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->p0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0()Landroidx/compose/ui/node/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->m:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d0()Landroidx/compose/ui/layout/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->o:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->p:Landroidx/compose/ui/layout/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g0()Landroidx/compose/ui/node/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/F;->y:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j0()Landroidx/compose/ui/layout/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->p:Landroidx/compose/ui/layout/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->d(Ljava/lang/String;)Landroidx/compose/ui/res/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final k0()Landroidx/compose/ui/node/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/N;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/N;->m:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/N;->P(JFLkotlin/jvm/functions/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->j0()Landroidx/compose/ui/layout/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/C;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/N;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/N;->m:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/f0;->l:Landroidx/compose/ui/node/F;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/F;->V:Landroidx/compose/ui/node/J;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/J;->q:Landroidx/compose/ui/node/S;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/S;->a0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/M;->m0(Landroidx/compose/ui/node/f0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/M;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->j0()Landroidx/compose/ui/layout/C;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroidx/compose/ui/node/p0;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/p0;-><init>(Landroidx/compose/ui/layout/C;Landroidx/compose/ui/node/M;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/M;->X(Landroidx/compose/ui/node/p0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final r0(Landroidx/compose/ui/node/N;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Landroidx/compose/ui/node/M;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Landroidx/compose/ui/node/N;->m:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/f0;->n:Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->y0()Landroidx/compose/ui/node/N;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/N;->l:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
