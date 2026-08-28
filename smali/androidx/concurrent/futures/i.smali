.class public final Landroidx/concurrent/futures/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/l;

.field public c:Landroidx/concurrent/futures/n;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/concurrent/futures/h;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Landroidx/concurrent/futures/h;->f:Landroidx/media3/common/audio/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Landroidx/media3/common/audio/b;->l(Landroidx/concurrent/futures/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/h;->b(Landroidx/concurrent/futures/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->j(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Landroidx/concurrent/futures/b;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->j(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/n;->k(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
