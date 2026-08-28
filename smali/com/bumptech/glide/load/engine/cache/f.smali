.class public final Lcom/bumptech/glide/load/engine/cache/f;
.super Landroidx/media3/exoplayer/audio/v;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/m;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/B;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/B;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/load/engine/B;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/f;->d:Lcom/bumptech/glide/load/engine/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/m;->e:Landroidx/appcompat/app/O;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/O;->f(Lcom/bumptech/glide/load/engine/B;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
