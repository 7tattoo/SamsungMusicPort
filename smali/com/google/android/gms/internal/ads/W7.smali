.class public final Lcom/google/android/gms/internal/ads/W7;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lb;
.implements Lcom/google/android/gms/internal/ads/Kb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a8;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bp;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/b8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/a8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W7;->b:Lcom/google/android/gms/internal/ads/bp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 10
    .line 11
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/a8;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a8;->E()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/K5;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ep;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W7;->b:Lcom/google/android/gms/internal/ads/bp;

    .line 44
    .line 45
    const-string v3, "Failed loading new engine"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bp;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Q7;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/a8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/a8;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/a8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a8;->E()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/a8;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b8;->g:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/K5;->d:Lcom/google/android/gms/internal/ads/Q1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/b8;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b8;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W7;->b:Lcom/google/android/gms/internal/ads/bp;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bp;->c(Z)Lcom/google/android/gms/internal/ads/bp;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bp;->l()Landroidx/media3/extractor/ts/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->b(Landroidx/media3/extractor/ts/b;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
.end method
