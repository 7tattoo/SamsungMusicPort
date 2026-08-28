.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;
.super Lcom/samsung/android/app/music/melon/list/home/M;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/M;-><init>(Landroid/content/Context;Landroidx/core/widget/r;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Z

    .line 18
    .line 19
    iput-boolean v1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Z

    .line 20
    .line 21
    new-instance v1, Landroidx/room/v;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p2, v2}, Landroidx/room/v;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f:Ljava/io/Serializable;

    .line 36
    .line 37
    const-string v1, ".REGISTER_FILTER"

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final p(Ljava/util/Map;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->h(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/spp/push/dlc/api/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->s()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final r(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/M;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    const-string v0, "do"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "dm"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "v"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/M;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/M;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/app/music/appwidget/O;

    .line 19
    .line 20
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/M;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/core/widget/r;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    iput v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 39
    .line 40
    iput-object v5, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/samsung/android/app/music/appwidget/O;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
