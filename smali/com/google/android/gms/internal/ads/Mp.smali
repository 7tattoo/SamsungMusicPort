.class public final Lcom/google/android/gms/internal/ads/Mp;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroidx/compose/runtime/S;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/S;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mp;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Mp;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Mp;->f:Landroidx/compose/runtime/S;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mp;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Mp;->g:J

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Yp;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v4, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Yp;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/Yp;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/Mp;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/Yp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mp;->f:Landroidx/compose/runtime/S;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Landroidx/compose/runtime/S;->r(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Mp;->g:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mp;->e:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/Yp;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/e;->r()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/bq;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v4, v0

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/cq;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/Mp;->h:I

    .line 21
    .line 22
    move v7, v6

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Mp;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Mp;->c:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v9, v7, -0x1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/cq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/w3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/u3;->w1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/dq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/w3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/dq;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x1393

    .line 58
    .line 59
    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mp;->b(IJLjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mp;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mp;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x7da

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Mp;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mp;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    return-void
.end method

.method public final r0(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Mp;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mp;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mp;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Mp;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mp;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mp;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/dq;-><init>(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
