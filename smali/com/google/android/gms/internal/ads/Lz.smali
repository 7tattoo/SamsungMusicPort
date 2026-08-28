.class public final Lcom/google/android/gms/internal/ads/Lz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xB;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xB;JJJJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    if-eqz p10, :cond_1

    .line 9
    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    if-eqz p10, :cond_3

    .line 19
    .line 20
    :cond_2
    move v0, v1

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 29
    .line 30
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 31
    .line 32
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 33
    .line 34
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Z

    .line 35
    .line 36
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 37
    .line 38
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/Lz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Lz;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Lz;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lz;->a:Lcom/google/android/gms/internal/ads/xB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Lz;->b:J

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Lz;->c:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Lz;->d:J

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Lz;->e:J

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v4

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lz;->f:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lz;->g:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lz;->h:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
