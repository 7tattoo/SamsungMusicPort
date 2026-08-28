.class public abstract Lcom/samsung/android/app/music/ui/player/service/a;
.super Landroidx/media/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public volatile h:Ldagger/hilt/android/internal/managers/l;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/ui/player/service/a;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/a;->h:Ldagger/hilt/android/internal/managers/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/a;->h:Ldagger/hilt/android/internal/managers/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/l;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/a;->h:Ldagger/hilt/android/internal/managers/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/a;->h:Ldagger/hilt/android/internal/managers/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/l;->generatedComponent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/player/service/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/ui/player/service/a;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/a;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/r;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/app/music/q;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/samsung/android/app/music/q;->b:Ldagger/internal/b;

    .line 20
    .line 21
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/y;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l:Lkotlinx/coroutines/y;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/samsung/android/app/music/q;->k:Ldagger/internal/b;

    .line 30
    .line 31
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->m:Lcom/samsung/android/app/music/viewmodel/player/f;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/samsung/android/app/music/q;->c:Ldagger/internal/b;

    .line 40
    .line 41
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->n:Lcom/samsung/android/app/music/ui/player/service/session/i;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/samsung/android/app/music/q;->d:Ldagger/internal/b;

    .line 50
    .line 51
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->o:Lcom/samsung/android/app/music/ui/player/service/notification/m;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/samsung/android/app/music/q;->l:Ldagger/internal/b;

    .line 60
    .line 61
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/browser/d;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->p:Lcom/samsung/android/app/music/ui/player/service/browser/d;

    .line 68
    .line 69
    :cond_0
    invoke-super {p0}, Landroidx/media/m;->onCreate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
