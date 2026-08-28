.class public final Lcom/google/android/gms/internal/ads/Cc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Iz;


# instance fields
.field public final a:Landroidx/compose/runtime/changelist/J;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/changelist/J;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/J;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Landroidx/compose/runtime/changelist/J;

    .line 10
    .line 11
    const-wide/32 v0, 0xe4e1c0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cc;->b:J

    .line 15
    .line 16
    const-wide/32 v0, 0x1c9c380

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cc;->c:J

    .line 20
    .line 21
    const-wide/32 v0, 0x2625a0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cc;->d:J

    .line 25
    .line 26
    const-wide/32 v0, 0x4c4b40

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Cc;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(JFZJ)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/Cc;->e:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/Cc;->d:J

    .line 7
    .line 8
    :goto_0
    const-wide/16 p5, 0x0

    .line 9
    .line 10
    cmp-long p5, p3, p5

    .line 11
    .line 12
    if-lez p5, :cond_2

    .line 13
    .line 14
    cmp-long p1, p1, p3

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cc;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(JF)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Cc;->c:J

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Cc;->b:J

    .line 13
    .line 14
    cmp-long p1, p1, v3

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Landroidx/compose/runtime/changelist/J;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget p3, p2, Landroidx/compose/runtime/changelist/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/high16 v3, 0x10000

    .line 27
    .line 28
    mul-int/2addr p3, v3

    .line 29
    monitor-exit p2

    .line 30
    iget p2, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Cc;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ge p3, p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Cc;->g:Z

    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cc;->g:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Landroidx/compose/runtime/changelist/J;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/J;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final f([Lcom/google/android/gms/internal/ads/ZA;[Lcom/google/android/gms/internal/ads/lC;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 3
    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/gms/internal/ads/ZA;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x7d00000

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v2, 0xc80000

    .line 25
    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Landroidx/compose/runtime/changelist/J;

    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/J;->b0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroidx/compose/runtime/changelist/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Landroidx/compose/runtime/changelist/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Cc;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cc;->g:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Landroidx/compose/runtime/changelist/J;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/J;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
