.class public final Lcom/samsung/android/app/music/service/drm/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/deeplink/d;

.field public static volatile e:Lcom/samsung/android/app/music/service/drm/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/samsung/android/app/music/service/drm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/deeplink/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/engine/l;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "checkDrmAvailable - empty path : "

    .line 20
    .line 21
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "checkDrmAvailable - not DRM : "

    .line 46
    .line 47
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/Gx;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const-string v0, "dummy_data_"

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "checkDrmAvailable - dummy DRM : "

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    const/16 v1, 0x190

    .line 99
    .line 100
    if-le v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "checkDrmAvailable - path is too long : "

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 p1, -0x3e6

    .line 126
    .line 127
    return p1

    .line 128
    :cond_3
    return v2
.end method

.method public final declared-synchronized b(Lcom/samsung/android/app/music/service/drm/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "content"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->w(Lcom/samsung/android/app/music/service/drm/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "getContentId - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "path"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->n(Landroid/net/Uri;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->j(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    .line 99
    return-wide v0

    .line 100
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .locals 5

    .line 1
    const-string v0, "getExtensionParam - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "path"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->y(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->v(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getLcode - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x3

    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "toString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getLcode - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "path"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;
    .locals 5

    .line 1
    const-string v0, "getMetaContent - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x3

    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/app/music/service/drm/h;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/service/drm/h;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->d(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->g(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "getValidity - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x3

    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->f(Landroid/net/Uri;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/service/drm/d;->b(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    return-wide v0

    .line 95
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;
    .locals 7

    .line 1
    const-string v0, "openPlayingContent - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "path"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v1, "context"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "phone"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "auto_time"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "openPlayingContent - device not auto time"

    .line 136
    .line 137
    invoke-static {v5, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 160
    .line 161
    const/16 v0, -0x67

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :cond_4
    :goto_0
    :try_start_4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 169
    .line 170
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->k(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v2, v1, Lcom/samsung/android/app/music/service/drm/j;->a:I

    .line 182
    .line 183
    const/16 v3, -0x65

    .line 184
    .line 185
    const/16 v4, -0x1f8

    .line 186
    .line 187
    const/16 v5, -0x1f6

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    if-ne v2, v3, :cond_c

    .line 191
    .line 192
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/math/a;->k(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 229
    .line 230
    invoke-direct {p1, v5}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    move-object v1, p1

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    check-cast v0, Lkotlin/t;

    .line 237
    .line 238
    invoke-virtual {v0}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->isDrmProductUser()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v6, :cond_a

    .line 251
    .line 252
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/samsung/android/app/music/service/drm/k;->i(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 261
    .line 262
    invoke-direct {p1, v4}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    invoke-virtual {v0}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->isLimitedProduct()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v6, :cond_8

    .line 279
    .line 280
    new-instance v1, Lcom/samsung/android/app/music/service/drm/j;

    .line 281
    .line 282
    const/16 v2, -0x1f9

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v3, "key_path"

    .line 290
    .line 291
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    iget-object v0, v1, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v2, "key_error_message"

    .line 305
    .line 306
    iget-object v3, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->getRemainingDownloadCount()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->getTotalDownloadCount()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const v4, 0x7f14025d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_8
    sget-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/service/drm/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/g;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v1, v0, Lcom/samsung/android/app/music/service/drm/g;->a:I

    .line 349
    .line 350
    if-ne v1, v6, :cond_9

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->k(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_1

    .line 357
    :cond_9
    new-instance v2, Lcom/samsung/android/app/music/service/drm/j;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    .line 363
    .line 364
    const-string v3, "key_path"

    .line 365
    .line 366
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v2, Lcom/samsung/android/app/music/service/drm/j;->d:Landroid/os/Bundle;

    .line 370
    .line 371
    const-string v1, "key_error_message"

    .line 372
    .line 373
    iget-object v0, v0, Lcom/samsung/android/app/music/service/drm/g;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object p1, v2

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 382
    .line 383
    const/16 v0, -0x1f7

    .line 384
    .line 385
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_b
    :goto_2
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 391
    .line 392
    const/16 v0, -0x1f5

    .line 393
    .line 394
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_c
    const/16 v3, -0x66

    .line 400
    .line 401
    if-ne v2, v3, :cond_f

    .line 402
    .line 403
    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "88888888888"

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 418
    .line 419
    iget-object v3, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v2, v2, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 426
    .line 427
    invoke-static {v2}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_d

    .line 432
    .line 433
    new-instance v1, Lcom/samsung/android/app/music/service/drm/j;

    .line 434
    .line 435
    invoke-direct {v1, v5}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_d
    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/math/a;->k(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    check-cast v0, Lkotlin/t;

    .line 458
    .line 459
    invoke-virtual {v0}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->isDrmProductUser()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v0, v6, :cond_f

    .line 472
    .line 473
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->i(Landroid/content/Context;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    new-instance p1, Lcom/samsung/android/app/music/service/drm/j;

    .line 482
    .line 483
    invoke-direct {p1, v4}, Lcom/samsung/android/app/music/service/drm/j;-><init>(I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_e
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c;->k(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    .line 489
    .line 490
    .line 491
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_f
    :goto_3
    monitor-exit p0

    .line 495
    return-object v1

    .line 496
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 497
    throw p1
.end method

.method public final k(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/c;->c:Lcom/samsung/android/app/music/service/drm/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/service/drm/d;->x(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/service/drm/d;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
