.class public final Lcom/google/android/gms/internal/ads/i3;
.super Lcom/google/android/gms/internal/ads/p3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/j2;JI)V
    .locals 7

    .line 1
    const-string v3, "4CrOyliF592Vc7D7JV+aPXCWH2JLB6HWAiQnf8iH090="

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    const-string v2, "jg02i/nmjOtojnLha7JcDbUziDuBiOjLYE3MteO5yoaAgj1btcenznNGCOsuwWch"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j2;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/i3;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/t2;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/t2;->e0(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i3;->h:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v5, v3, v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 38
    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/t2;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/t2;->F0(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/j2;

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i3;->h:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/t2;->I0(Lcom/google/android/gms/internal/ads/t2;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
