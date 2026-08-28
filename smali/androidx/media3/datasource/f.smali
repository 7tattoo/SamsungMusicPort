.class public final Landroidx/media3/datasource/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 5
    iput v0, p0, Landroidx/media3/datasource/f;->a:I

    .line 6
    iput v0, p0, Landroidx/media3/datasource/f;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [Landroidx/media3/extractor/mp4/r;

    iput-object p1, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Landroidx/media3/datasource/f;->b:I

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/K0;

    iput-object p1, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/datasource/f;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/media3/datasource/f;->a:I

    .line 9
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 10
    iput-object p3, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 12
    iput p2, p0, Landroidx/media3/datasource/f;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/W1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/datasource/f;->a:I

    iput-object p2, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/datasource/f;->b:I

    iput-object p4, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    check-cast v0, [F

    .line 15
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 16
    iput v1, p0, Landroidx/media3/datasource/f;->a:I

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/a;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Landroidx/media3/common/util/a;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 19
    iget p1, p1, Landroidx/media3/datasource/f;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 20
    iput p1, p0, Landroidx/media3/datasource/f;->b:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 21
    iput p1, p0, Landroidx/media3/datasource/f;->b:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 22
    iput p1, p0, Landroidx/media3/datasource/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hq;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/l;Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 26
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 28
    iput p2, p0, Landroidx/media3/datasource/f;->a:I

    const/16 p2, 0x34

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 30
    iput p1, p0, Landroidx/media3/datasource/f;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/datasource/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/datasource/f;->a:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/datasource/f;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/datasource/i;-><init>(Ljava/lang/String;IILcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hq;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jq;->d2([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/datasource/f;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jq;->T2(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/datasource/f;->b:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jq;->v(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq;->z0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/datasource/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 68
    .line 69
    const-string v2, "Clearcut log failed"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method
