.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Lcom/google/firebase/components/b;)Lcom/google/firebase/analytics/connector/a;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/google/firebase/components/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lcom/google/firebase/events/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/google/firebase/components/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/events/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lcom/google/firebase/analytics/connector/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/firebase/analytics/connector/c;

    .line 72
    .line 73
    sget-object v5, Lcom/google/firebase/analytics/connector/d;->a:Lcom/google/firebase/analytics/connector/d;

    .line 74
    .line 75
    check-cast p0, Lcom/google/firebase/components/k;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/components/k;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/g;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/firebase/internal/a;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-boolean v4, v0, Lcom/google/firebase/internal/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    monitor-exit v0

    .line 97
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    throw p0

    .line 106
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/analytics/connector/b;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/f0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/measurement/api/a;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/google/firebase/analytics/connector/b;-><init>(Lcom/google/android/gms/measurement/api/a;)V

    .line 116
    .line 117
    .line 118
    sput-object p0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/b;

    .line 119
    .line 120
    :cond_1
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/connector/b;->b:Lcom/google/firebase/analytics/connector/b;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/analytics/connector/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Ju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/components/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lcom/google/firebase/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/components/i;

    .line 20
    .line 21
    const-class v4, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/components/i;

    .line 30
    .line 31
    const-class v4, Lcom/google/firebase/events/c;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/i;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ju;->a(Lcom/google/firebase/components/i;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ju;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ju;->a:I

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ju;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ju;->b()Lcom/google/firebase/components/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "fire-analytics"

    .line 59
    .line 60
    const-string v2, "21.1.1"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/e;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Instantiation type has already been set."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
