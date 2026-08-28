.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/L;

.field public final c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/L;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->b:Landroidx/lifecycle/L;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/c;->g:Lcom/samsung/android/app/music/deeplink/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/deeplink/a;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v1, v1, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x3

    .line 68
    if-le v1, v2, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "add session"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v2

    .line 93
    throw p1
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "remove session"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/c;->g:Lcom/samsung/android/app/music/deeplink/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/deeplink/a;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/a;

    .line 50
    .line 51
    const-string v2, "callback"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/c;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method
