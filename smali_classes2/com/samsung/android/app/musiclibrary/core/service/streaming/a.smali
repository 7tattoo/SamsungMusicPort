.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private mNext:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;


# virtual methods
.method public abstract request(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
.end method

.method public final requestChain(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->request(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->mNext:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->requestChain(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object v0
.end method

.method public final setNext(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;->mNext:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    .line 2
    .line 3
    return-object p1
.end method
