.class public final Lcom/google/android/gms/internal/ads/sj;
.super Lcom/google/android/gms/internal/ads/v3;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bp;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Jb;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/tj;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/bp;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sj;->c:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sj;->d:Lcom/google/android/gms/internal/ads/bp;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 12
    .line 13
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w3;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sj;->C4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sj;->c:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-virtual {p2, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/tj;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tj;->l:Lcom/google/android/gms/internal/ads/aj;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aj;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tj;->o:Lcom/google/android/gms/internal/ads/tg;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tg;->F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tj;->p:Lcom/google/android/gms/internal/ads/ep;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->d:Lcom/google/android/gms/internal/ads/bp;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p2
.end method

.method public final C4(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sj;->c:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/tj;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tj;->l:Lcom/google/android/gms/internal/ads/aj;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "error"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tj;->o:Lcom/google/android/gms/internal/ads/tg;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "error"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tg;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj;->f:Lcom/google/android/gms/internal/ads/tj;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tj;->p:Lcom/google/android/gms/internal/ads/ep;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj;->d:Lcom/google/android/gms/internal/ads/bp;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bp;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->e:Lcom/google/android/gms/internal/ads/Jb;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method
