.class public final Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    aget-wide v4, p4, v2

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    new-array v4, v0, [J

    .line 36
    .line 37
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/p;->a:[J

    .line 38
    .line 39
    new-array v0, v0, [J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:[J

    .line 42
    .line 43
    invoke-static {p3, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p;->a:[J

    .line 51
    .line 52
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p;->b:[J

    .line 53
    .line 54
    :goto_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p;->c:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/q;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/q;

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/s;

    .line 8
    .line 9
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:[J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Aq;->i([JJZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/s;

    .line 21
    .line 22
    aget-wide v4, v0, v2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p;->a:[J

    .line 25
    .line 26
    aget-wide v7, v6, v2

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    cmp-long p1, v4, p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v2, v1

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    .line 43
    .line 44
    aget-wide v0, v0, v2

    .line 45
    .line 46
    aget-wide v4, v6, v2

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/s;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/q;

    .line 52
    .line 53
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/q;

    .line 58
    .line 59
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/s;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p;->d:Z

    .line 2
    .line 3
    return v0
.end method
