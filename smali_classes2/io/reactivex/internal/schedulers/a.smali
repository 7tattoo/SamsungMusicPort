.class public final Lio/reactivex/internal/schedulers/a;
.super Lio/reactivex/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lio/reactivex/internal/disposables/d;

.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lio/reactivex/internal/disposables/d;

.field public final d:Lio/reactivex/internal/schedulers/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/disposables/d;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/disposables/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/disposables/a;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/disposables/d;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/disposables/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/disposables/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/disposables/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/j;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Lio/reactivex/internal/schedulers/a;->a:Lio/reactivex/internal/disposables/d;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/j;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/m;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    .line 2
    .line 3
    return v0
.end method
