.class public final Lcom/google/android/gms/internal/ads/DB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wB;
.implements Lcom/google/android/gms/internal/ads/vB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wB;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/vB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wB;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/SB;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/SB;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/vB;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vB;->b(Lcom/google/android/gms/internal/ads/SB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SB;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(JLcom/google/android/gms/internal/ads/Zz;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wB;->d(JLcom/google/android/gms/internal/ads/Zz;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SB;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/VB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wB;->f()Lcom/google/android/gms/internal/ads/VB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/wB;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vB;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/vB;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/wB;->h(Lcom/google/android/gms/internal/ads/vB;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wB;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final j([Lcom/google/android/gms/internal/ads/lC;[Z[Lcom/google/android/gms/internal/ads/RB;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/RB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/EB;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 24
    .line 25
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wB;->j([Lcom/google/android/gms/internal/ads/lC;[Z[Lcom/google/android/gms/internal/ads/RB;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/EB;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/EB;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/EB;-><init>(Lcom/google/android/gms/internal/ads/RB;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wB;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/vB;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/vB;->l(Lcom/google/android/gms/internal/ads/wB;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wB;->m(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SB;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/SB;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
