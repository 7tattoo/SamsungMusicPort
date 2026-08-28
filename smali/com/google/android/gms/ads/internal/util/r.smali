.class public final Lcom/google/android/gms/ads/internal/util/r;
.super Lcom/google/android/gms/internal/ads/K1;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/android/gms/ads/internal/util/s;

.field public final synthetic o:[B

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/Ab;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/ads/internal/util/s;Lcom/google/android/gms/internal/ads/Ku;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/Ab;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/r;->o:[B

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/r;->p:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/r;->q:Lcom/google/android/gms/internal/ads/Ab;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/K1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/L1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/r;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/r;->n:Lcom/google/android/gms/ads/internal/util/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/H1;)Landroidx/compose/runtime/S;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/H1;->b:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/H1;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v4, "Content-Type"

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v4, ";"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    move v6, v4

    .line 31
    :goto_0
    array-length v7, v2

    .line 32
    if-ge v6, v7, :cond_2

    .line 33
    .line 34
    aget-object v7, v2, v6

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "="

    .line 41
    .line 42
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    aget-object v8, v7, v5

    .line 51
    .line 52
    const-string v9, "charset"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    aget-object v3, v7, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->v(Lcom/google/android/gms/internal/ads/H1;)Lcom/google/android/gms/internal/ads/y1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroidx/compose/runtime/S;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/S;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y1;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r;->q:Lcom/google/android/gms/internal/ads/Ab;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/yb;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yb;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const-string v1, "onNetworkResponseBody"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ab;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/r;->n:Lcom/google/android/gms/ads/internal/util/s;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Jb;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/r;->o:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method
