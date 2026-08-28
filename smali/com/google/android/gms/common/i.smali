.class public final Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/util/g;
.implements Lcom/google/android/gms/internal/ads/E1;


# static fields
.field public static c:Lcom/google/android/gms/common/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/i;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/q;->a:Lcom/google/android/gms/common/m;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/common/q;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/q;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/google/android/gms/common/q;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/i;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/i;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Lcom/google/android/gms/common/i;->c:Lcom/google/android/gms/common/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/o;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/n;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/common/p;->a:[Lcom/google/android/gms/common/n;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/p;->a:[Lcom/google/android/gms/common/n;

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    filled-new-array {p1}, [Lcom/google/android/gms/common/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/common/i;->e(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/n;)Lcom/google/android/gms/common/n;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/core/app/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/app/o;->g()Lcom/bumptech/glide/load/engine/cache/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/digicap/melon/log/a;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public c(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    move v7, v4

    .line 28
    move-object v0, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    const-string v9, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v10, "GoogleCertificates"

    .line 36
    .line 37
    const-string v11, "null pkg"

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/common/t;

    .line 42
    .line 43
    invoke-direct {v0, v4, v11, v5}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/q;->a:Lcom/google/android/gms/common/m;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/q;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/common/internal/y;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/common/internal/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    move v0, v4

    .line 92
    :goto_2
    const/4 v12, 0x2

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :try_start_2
    sget-object v14, Lcom/google/android/gms/common/q;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v14}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/q;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    sget-object v14, Lcom/google/android/gms/common/q;->e:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v15, Lcom/google/android/gms/dynamic/b;

    .line 119
    .line 120
    invoke-direct {v15, v14}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lcom/google/android/gms/dynamic/b;->a2(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    :try_start_5
    sget-object v15, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/common/internal/y;

    .line 134
    .line 135
    check-cast v15, Lcom/google/android/gms/common/internal/w;

    .line 136
    .line 137
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/u3;->h0()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget v16, Lcom/google/android/gms/internal/common/b;->a:I

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x4f45

    .line 147
    .line 148
    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Y(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v5, v13, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x4

    .line 156
    invoke-static {v5, v12, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v3, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 170
    .line 171
    invoke-direct {v0, v14}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v13, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->R(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v5, v0, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a0(Landroid/os/Parcel;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->Z(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/ads/u3;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v4, Lcom/google/android/gms/common/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/common/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/android/gms/common/r;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_6
    iget-boolean v0, v4, Lcom/google/android/gms/common/r;->a:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget v0, v4, Lcom/google/android/gms/common/r;->d:I

    .line 208
    .line 209
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->j0(I)I

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/gms/common/t;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v0, v4, v5, v5}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/common/r;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget v5, v4, Lcom/google/android/gms/common/r;->c:I

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/math/a;->u0(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ne v5, v13, :cond_3

    .line 229
    .line 230
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 231
    .line 232
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :cond_3
    const/4 v5, 0x0

    .line 239
    :goto_3
    const-string v9, "error checking package certificate"

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    move-object v0, v9

    .line 244
    :cond_4
    iget v9, v4, Lcom/google/android/gms/common/r;->d:I

    .line 245
    .line 246
    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/b;->j0(I)I

    .line 247
    .line 248
    .line 249
    iget v4, v4, Lcom/google/android/gms/common/r;->c:I

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/math/a;->u0(I)I

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/google/android/gms/common/t;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-direct {v4, v12, v0, v5}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v4

    .line 261
    goto :goto_5

    .line 262
    :catch_2
    move-exception v0

    .line 263
    invoke-static {v10, v9, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    const-string v4, "module call"

    .line 267
    .line 268
    new-instance v5, Lcom/google/android/gms/common/t;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-direct {v5, v12, v4, v0}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    move-object v0, v5

    .line 275
    goto :goto_5

    .line 276
    :catch_3
    move-exception v0

    .line 277
    invoke-static {v10, v9, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    const-string v4, "module init: "

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lcom/google/android/gms/common/t;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-direct {v5, v12, v4, v0}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_5
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v4, 0x40

    .line 319
    .line 320
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 324
    iget-object v4, v1, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v4}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/common/t;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-direct {v0, v5, v11, v4}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_6
    const/4 v5, 0x0

    .line 343
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 344
    .line 345
    if-eqz v9, :cond_9

    .line 346
    .line 347
    array-length v9, v9

    .line 348
    const/4 v10, 0x1

    .line 349
    if-eq v9, v10, :cond_7

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_7
    new-instance v9, Lcom/google/android/gms/common/o;

    .line 353
    .line 354
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 355
    .line 356
    aget-object v10, v10, v5

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-direct {v9, v10}, Lcom/google/android/gms/common/o;-><init>([B)V

    .line 363
    .line 364
    .line 365
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :try_start_8
    invoke-static {v10, v9, v4, v5}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;Lcom/google/android/gms/common/o;ZZ)Lcom/google/android/gms/common/t;

    .line 372
    .line 373
    .line 374
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 375
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v5, v4, Lcom/google/android/gms/common/t;->a:Z

    .line 379
    .line 380
    if-eqz v5, :cond_8

    .line 381
    .line 382
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 387
    .line 388
    and-int/2addr v0, v12

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/4 v0, 0x1

    .line 396
    const/4 v12, 0x0

    .line 397
    :try_start_9
    invoke-static {v10, v9, v12, v0}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;Lcom/google/android/gms/common/o;ZZ)Lcom/google/android/gms/common/t;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 401
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, v0, Lcom/google/android/gms/common/t;->a:Z

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    new-instance v0, Lcom/google/android/gms/common/t;

    .line 409
    .line 410
    const-string v4, "debuggable release cert app rejected"

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct {v0, v12, v4, v5}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_8
    move-object v0, v4

    .line 423
    goto :goto_8

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_9
    :goto_7
    new-instance v0, Lcom/google/android/gms/common/t;

    .line 430
    .line 431
    const-string v4, "single cert required"

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-direct {v0, v12, v4, v5}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/gms/common/t;->a:Z

    .line 439
    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    iput-object v8, v1, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catch_4
    move-exception v0

    .line 446
    const-string v4, "no pkg "

    .line 447
    .line 448
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v5, Lcom/google/android/gms/common/t;

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-direct {v5, v12, v4, v0}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v5

    .line 459
    goto :goto_a

    .line 460
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_a
    sget-object v0, Lcom/google/android/gms/common/t;->d:Lcom/google/android/gms/common/t;

    .line 465
    .line 466
    :cond_b
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/common/t;->a:Z

    .line 467
    .line 468
    if-eqz v4, :cond_c

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_e
    :goto_b
    new-instance v0, Lcom/google/android/gms/common/t;

    .line 482
    .line 483
    const-string v2, "no pkgs"

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct {v0, v12, v2, v5}, Lcom/google/android/gms/common/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 488
    .line 489
    .line 490
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/common/t;->c:Ljava/lang/Throwable;

    .line 491
    .line 492
    iget-boolean v4, v0, Lcom/google/android/gms/common/t;->a:Z

    .line 493
    .line 494
    if-nez v4, :cond_10

    .line 495
    .line 496
    const-string v4, "GoogleCertificatesRslt"

    .line 497
    .line 498
    invoke-static {v4, v3}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/common/t;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v4, v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/t;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v4, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    :cond_10
    :goto_d
    iget-boolean v0, v0, Lcom/google/android/gms/common/t;->a:Z

    .line 522
    .line 523
    return v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/H1;
    .locals 14

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Http assets remote cache took "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K1;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v4, v3, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v4, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v3, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/t7;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/Jb;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Landroidx/work/impl/model/c;

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    invoke-direct {v12, v8, p0, v7, v5}, Landroidx/work/impl/model/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/google/android/gms/internal/ads/z7;

    .line 90
    .line 91
    invoke-direct {v13, v7}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/Jb;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/google/android/gms/internal/ads/f4;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v10, p1, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/internal/ads/qo;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/qo;->j()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget v10, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    :cond_1
    const/16 v9, 0xa6

    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/f4;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/gms/internal/ads/f4;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/e;->l()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/google/android/gms/internal/ads/x7;

    .line 130
    .line 131
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/x7;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 135
    .line 136
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lcom/google/android/gms/internal/ads/u5;->I3:Lcom/google/android/gms/internal/ads/q5;

    .line 141
    .line 142
    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 143
    .line 144
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    sget-object v11, Lcom/google/android/gms/internal/ads/Ib;->d:Lcom/google/android/gms/internal/ads/Gb;

    .line 160
    .line 161
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/rr;->v0(Lcom/google/android/gms/internal/ads/ft;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ft;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lcom/google/android/gms/internal/ads/H2;

    .line 166
    .line 167
    const/16 v9, 0x9

    .line 168
    .line 169
    invoke-direct {v8, p0, v9}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v8, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sub-long/2addr v7, v3

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const-string p1, "File descriptor is empty, returning null."

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    move-object p1, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 221
    .line 222
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-array v2, v0, [B

    .line 235
    .line 236
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :try_start_2
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/c;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    goto :goto_5

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    .line 276
    .line 277
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/ads/u7;

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u7;->a:Z

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u7;->e:[Ljava/lang/String;

    .line 294
    .line 295
    array-length v0, v0

    .line 296
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u7;->f:[Ljava/lang/String;

    .line 297
    .line 298
    array-length v1, v1

    .line 299
    if-eq v0, v1, :cond_4

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u7;->e:[Ljava/lang/String;

    .line 308
    .line 309
    array-length v1, v0

    .line 310
    if-ge v5, v1, :cond_5

    .line 311
    .line 312
    aget-object v0, v0, v5

    .line 313
    .line 314
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u7;->f:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v1, v1, v5

    .line 317
    .line 318
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/H1;

    .line 325
    .line 326
    iget v8, p1, Lcom/google/android/gms/internal/ads/u7;->c:I

    .line 327
    .line 328
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/u7;->d:[B

    .line 329
    .line 330
    iget-boolean v12, p1, Lcom/google/android/gms/internal/ads/u7;->g:Z

    .line 331
    .line 332
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/H1;->a(Ljava/util/Map;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/H1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    move-object v6, v7

    .line 340
    :goto_4
    return-object v6

    .line 341
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/M1;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->c(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    sub-long/2addr v5, v3

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :catch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    sub-long/2addr v7, v3

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/bumptech/glide/util/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bumptech/glide/util/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
