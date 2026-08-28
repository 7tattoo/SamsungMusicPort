.class public final Lcom/google/android/gms/internal/ads/a8;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->d:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/ads/Z7;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Z7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Z7;-><init>(Lcom/google/android/gms/internal/ads/a8;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/X7;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/X7;-><init>(Lcom/google/android/gms/internal/ads/Z7;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/Y7;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Y7;-><init>(Lcom/google/android/gms/internal/ads/Z7;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->j(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a8;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a8;->F()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a8;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/k4;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/E;->C(Lcom/google/android/gms/internal/ads/Lb;Lcom/google/android/gms/internal/ads/Kb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->j(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a8;->F()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
