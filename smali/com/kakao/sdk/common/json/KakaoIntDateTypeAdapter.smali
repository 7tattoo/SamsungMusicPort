.class public final Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;->read(Lcom/google/gson/stream/b;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/b;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->u0()I

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h0()V

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->u0()I

    move-result v0

    :goto_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->J()J

    move-result-wide v0

    .line 6
    new-instance p1, Ljava/util/Date;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_3
    return-object v3
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/util/Date;)V
    .locals 4

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->n()Lcom/google/gson/stream/c;

    return-void

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->x(J)V

    return-void
.end method
