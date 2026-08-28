.class final Lio/netty/handler/codec/http/cookie/ClientCookieEncoder$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/handler/codec/http/cookie/Cookie;",
        ">;"
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
.method public compare(Lio/netty/handler/codec/http/cookie/Cookie;Lio/netty/handler/codec/http/cookie/Cookie;)I
    .locals 1

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v0, p1

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    check-cast p2, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder$1;->compare(Lio/netty/handler/codec/http/cookie/Cookie;Lio/netty/handler/codec/http/cookie/Cookie;)I

    move-result p1

    return p1
.end method
