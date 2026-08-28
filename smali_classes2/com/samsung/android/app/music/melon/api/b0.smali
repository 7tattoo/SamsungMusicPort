.class public interface abstract Lcom/samsung/android/app/music/melon/api/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract a(Lcom/samsung/android/app/music/melon/api/TargetInfoBody;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/app/music/melon/api/TargetInfoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/TargetInfoBody;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/samsung/android/app/music/melon/api/ShareResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/shares/shortenUrl"
    .end annotation
.end method

.method public abstract b(Lcom/samsung/android/app/music/melon/api/TargetChartInfoBody;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/app/music/melon/api/TargetChartInfoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/TargetChartInfoBody;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/samsung/android/app/music/melon/api/ShareResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/shares/shortenUrl"
    .end annotation
.end method
