.class Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieBuilder"
.end annotation


# instance fields
.field private final cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

.field private domain:Ljava/lang/String;

.field private expiresEnd:I

.field private expiresStart:I

.field private final header:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private path:Ljava/lang/String;

.field private secure:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/cookie/DefaultCookie;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->maxAge:J

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 9
    .line 10
    iput-object p2, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private computeValue(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->isValueDefined(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private static isValueDefined(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private mergeMaxAgeAndExpires()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->maxAge:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresStart:I

    .line 11
    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresEnd:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->isValueDefined(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresStart:I

    .line 23
    .line 24
    iget v4, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresEnd:I

    .line 25
    .line 26
    invoke-static {v0, v1, v4}, Lio/netty/handler/codec/DateFormatter;->parseHttpDate(Ljava/lang/CharSequence;II)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    div-long v4, v0, v2

    .line 44
    .line 45
    rem-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    int-to-long v0, v0

    .line 56
    add-long/2addr v4, v0

    .line 57
    return-wide v4

    .line 58
    :cond_2
    return-wide v2
.end method

.method private parse4(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "Path"

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->computeValue(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->path:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private parse6(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "Domain"

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->computeValue(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->domain:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v3, "Secure"

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->secure:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private parse7(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "Expires"

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresStart:I

    .line 16
    .line 17
    iput p3, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresEnd:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x7

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v3, "Max-Age"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->computeValue(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->setMaxAge(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private parse8(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "HTTPOnly"

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->httpOnly:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setMaxAge(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->maxAge:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public appendAttribute(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse4(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse6(III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x7

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse7(III)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/16 p3, 0x8

    .line 24
    .line 25
    if-ne p2, p3, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse8(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public cookie()Lio/netty/handler/codec/http/cookie/Cookie;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->domain:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setDomain(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setPath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->mergeMaxAgeAndExpires()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setMaxAge(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->secure:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setSecure(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->httpOnly:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setHttpOnly(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 39
    .line 40
    return-object v0
.end method
