.class public final Lcom/google/android/gms/internal/ads/iB;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/RB;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/RB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/jB;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/jB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jB;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/RB;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/jB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jB;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/RB;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/ads/kz;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/jB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jB;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iB;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Landroidx/media3/container/f;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/RB;->c(Lcom/google/android/gms/internal/ads/Ku;Lcom/google/android/gms/internal/ads/kz;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_5

    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p3, p2, Lcom/google/android/gms/internal/ads/R1;->B:I

    .line 39
    .line 40
    iget v2, p2, Lcom/google/android/gms/internal/ads/R1;->A:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 51
    .line 52
    cmp-long v0, v7, v5

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move p3, v3

    .line 57
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lcom/google/android/gms/internal/ads/q1;->z:I

    .line 63
    .line 64
    iput p3, v0, Lcom/google/android/gms/internal/ads/q1;->A:I

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/R1;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Ku;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jB;->e:J

    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    if-ne p3, v4, :cond_6

    .line 81
    .line 82
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/kz;->f:J

    .line 83
    .line 84
    cmp-long p1, v9, v7

    .line 85
    .line 86
    if-gez p1, :cond_7

    .line 87
    .line 88
    :cond_6
    if-ne p3, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jB;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long p1, v0, v5

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/kz;->e:Z

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kz;->v()V

    .line 103
    .line 104
    .line 105
    iput v3, p2, Landroidx/media3/container/f;->b:I

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iB;->b:Z

    .line 109
    .line 110
    return v4

    .line 111
    :cond_8
    return p3
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->a:Lcom/google/android/gms/internal/ads/RB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/RB;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
