.class public interface abstract Lcom/samsung/android/app/music/melon/api/L;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract a(Ljava/util/List;)Lretrofit2/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "songId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/MelonSongMeta;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/samsung/dummycall/v1/getMelonSongMeta.json"
    .end annotation
.end method
