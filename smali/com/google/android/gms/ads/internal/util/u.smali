.class public final Lcom/google/android/gms/ads/internal/util/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:Lcom/google/android/gms/ads/internal/client/v0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->G3:Lcom/google/android/gms/internal/ads/q5;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/ads/internal/util/m;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "admob_volley"

    .line 54
    .line 55
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/ads/internal/client/v0;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/V1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/V1;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/ads/internal/client/v0;-><init>(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/P2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/v0;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/P2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/ads/internal/client/v0;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/V1;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/V1;-><init>(Lcom/google/android/gms/internal/ads/Ku;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/ads/internal/client/v0;-><init>(Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/P2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/v0;->e()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/android/gms/ads/internal/util/s;
    .locals 9

    .line 1
    new-instance v4, Lcom/google/android/gms/ads/internal/util/s;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/Ku;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v5, p1, v0, v4}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/google/android/gms/internal/ads/Ab;

    .line 14
    .line 15
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Ab;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/ads/internal/util/r;

    .line 19
    .line 20
    move v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/util/r;-><init>(ILjava/lang/String;Lcom/google/android/gms/ads/internal/util/s;Lcom/google/android/gms/internal/ads/Ku;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/Ab;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/r;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v6

    .line 42
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ab;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "GET"

    .line 50
    .line 51
    new-instance p2, Lcom/google/firebase/iid/f;

    .line 52
    .line 53
    invoke-direct {p2, v3, p1, p0, p3}, Lcom/google/firebase/iid/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "onNetworkRequest"

    .line 57
    .line 58
    invoke-virtual {v8, p0, p2}, Lcom/google/android/gms/internal/ads/Ab;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x1; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/ads/internal/client/v0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/client/v0;->b(Lcom/google/android/gms/internal/ads/K1;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method
