.class public abstract Lcom/samsung/android/app/music/provider/sync/observer/a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:J

.field public final c:Landroidx/collection/g;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/support/v4/media/session/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/app/music/provider/sync/observer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Sync-"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->b:J

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Landroidx/collection/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroid/support/v4/media/session/i;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, v0}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->e:Landroid/support/v4/media/session/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->c:Landroidx/collection/g;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    .line 15
    throw p2

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->e:Landroid/support/v4/media/session/i;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->e:Landroid/support/v4/media/session/i;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a;->b:J

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
