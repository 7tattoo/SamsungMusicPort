.class public final Lcom/google/android/gms/internal/ads/hA;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/xB;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/iA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iA;Ljava/lang/String;ILcom/google/android/gms/internal/ads/xB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->g:Lcom/google/android/gms/internal/ads/iA;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hA;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/hA;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cA;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cA;->b:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/hA;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/cA;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hA;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 50
    .line 51
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/Ra;->d:J

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-ltz v4, :cond_8

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v3, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ra;->b:I

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_7

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ra;->c:I

    .line 78
    .line 79
    if-le v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v0, Lcom/google/android/gms/internal/ads/Ra;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    if-le p1, v2, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Pf;Lcom/google/android/gms/internal/ads/Pf;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hA;->g:Lcom/google/android/gms/internal/ads/iA;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/Ff;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/hA;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ff;->l:I

    .line 30
    .line 31
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ff;->m:I

    .line 32
    .line 33
    if-gt v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Pf;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iA;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 46
    .line 47
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/Pf;->d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/hA;->b:I

    .line 58
    .line 59
    if-ne v2, v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v5, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_3
    return v4
.end method
