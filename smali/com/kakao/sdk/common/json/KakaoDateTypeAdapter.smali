.class public final Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field private final format:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "GMT"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->read(Lcom/google/gson/stream/b;)Ljava/util/Date;

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
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o0()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->write(Lcom/google/gson/stream/c;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/util/Date;)V
    .locals 1

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
    iget-object v0, p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->F(Ljava/lang/String;)V

    return-void
.end method
