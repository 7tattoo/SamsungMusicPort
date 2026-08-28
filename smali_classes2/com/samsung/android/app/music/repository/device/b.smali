.class public final Lcom/samsung/android/app/music/repository/device/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getPackageManager(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/device/b;->a:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "com.luna.music.car"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/device/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v4, 0x1e

    .line 13
    .line 14
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/device/b;->a:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v5}, Lcom/google/android/material/appbar/q;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/appbar/q;->i(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    instance-of v1, v0, Lkotlin/m;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/device/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "("

    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    const-string v0, "SMUSIC-InstallInfoRepo"

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/device/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "installingPkgName"

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    const-string v4, "installingPkgName="

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/device/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string v1, "com.sec.android.app.samsungapps"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lcom/samsung/android/app/music/util/debug/b;->f:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->isInstalledViaGalaxyStore()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v0, v4

    .line 122
    :goto_2
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v4, 0x1

    .line 125
    :cond_7
    return v4

    .line 126
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
.end method
