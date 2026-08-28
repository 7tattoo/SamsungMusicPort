.class public final Lcom/google/android/gms/measurement/internal/I0;
.super Lcom/google/android/gms/measurement/internal/Q0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroidx/media3/exoplayer/l0;

.field public final g:Landroidx/media3/exoplayer/l0;

.field public final h:Landroidx/media3/exoplayer/l0;

.field public final i:Landroidx/media3/exoplayer/l0;

.field public final j:Landroidx/media3/exoplayer/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/T0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Q0;-><init>(Lcom/google/android/gms/measurement/internal/T0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I0;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I0;->f:Landroidx/media3/exoplayer/l0;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I0;->g:Landroidx/media3/exoplayer/l0;

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I0;->h:Landroidx/media3/exoplayer/l0;

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I0;->i:Landroidx/media3/exoplayer/l0;

    .line 84
    .line 85
    new-instance p1, Landroidx/media3/exoplayer/l0;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/measurement/internal/b0;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b0;->h:Lcom/google/android/gms/measurement/internal/Q;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/l0;-><init>(Lcom/google/android/gms/measurement/internal/Q;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I0;->j:Landroidx/media3/exoplayer/l0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/I0;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/gms/measurement/internal/H0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/H0;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v6

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/H0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v5, Lcom/google/android/gms/measurement/internal/H0;->b:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/g;

    .line 51
    .line 52
    sget-object v6, Lcom/google/android/gms/measurement/internal/B;->c:Lcom/google/android/gms/measurement/internal/A;

    .line 53
    .line 54
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/g;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/A;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    add-long/2addr v5, v2

    .line 59
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/b;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, v2, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/measurement/internal/H0;

    .line 72
    .line 73
    invoke-direct {v7, v2, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/H0;-><init>(Ljava/lang/String;ZJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v7, Lcom/google/android/gms/measurement/internal/H0;

    .line 80
    .line 81
    invoke-direct {v7, v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/H0;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 91
    .line 92
    const-string v3, "Unable to get advertising id"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/google/android/gms/measurement/internal/H0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v7, v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/H0;-><init>(Ljava/lang/String;ZJ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v4, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/util/Pair;

    .line 107
    .line 108
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/H0;->b:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/H0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->L()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/I0;->P(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/X0;->S()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
