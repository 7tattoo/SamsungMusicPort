.class public final synthetic Lcom/samsung/android/app/music/api/spotify/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Get Access Token Error"

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
