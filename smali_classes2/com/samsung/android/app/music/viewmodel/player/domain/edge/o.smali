.class public abstract Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;
.super Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->injected:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->injectedLock:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public inject(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->injectedLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->injected:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/h;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/f;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->x:Ldagger/internal/b;

    .line 24
    .line 25
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/e;->edgePanel:Lcom/samsung/android/app/music/viewmodel/player/domain/edge/n;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->injected:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/edge/o;->inject(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
