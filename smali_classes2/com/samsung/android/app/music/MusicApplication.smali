.class public final Lcom/samsung/android/app/music/MusicApplication;
.super Lcom/samsung/android/app/musiclibrary/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public b:Z

.field public final c:Ldagger/hilt/android/internal/managers/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/MusicApplication;->b:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/appbar/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/g;-><init>(Lcom/google/android/material/appbar/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/MusicApplication;->c:Ldagger/hilt/android/internal/managers/g;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LifeCycle> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SMUSIC-Application"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/MusicApplication;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/MusicApplication;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/MusicApplication;->c:Ldagger/hilt/android/internal/managers/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/MusicApplication;->c:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->generatedComponent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 8

    # growcar-lrc: 初始化车载歌词桥接（读取设置开关）
    invoke-static {p0}, Lcom/luna/music/car/CarLyricsBridge;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lme/ayra/crash/AyraCrash;->install(Landroid/app/Application;)V

    .line 1
    const-string v0, "onCreate() S"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/MusicApplication;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/MusicApplication;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.luna.music.car"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/x;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "com.luna.music.car:main"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v6

    .line 50
    :goto_1
    const/4 v0, 0x3

    .line 51
    sget-object v1, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, p0}, Lcom/samsung/android/app/music/t;->r(Lcom/samsung/android/app/music/MusicApplication;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/glance/appwidget/Z;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    move-object v4, v3

    .line 62
    move-object v5, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v5, p0

    .line 71
    :goto_2
    new-instance v3, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lcom/samsung/android/app/music/repository/music/datasource/b;->r(Lcom/samsung/android/app/music/MusicApplication;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/glance/appwidget/Z;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 89
    .line 90
    .line 91
    const-string v0, "onCreate() X"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/samsung/android/app/music/MusicApplication;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    const-string v0, "onLowMemory()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/MusicApplication;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->b:Landroidx/appcompat/widget/B0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/u;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTrimMemory() level :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/music/MusicApplication;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/c;->onTrimMemory(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
