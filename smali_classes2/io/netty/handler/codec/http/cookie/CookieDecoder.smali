.class public abstract Lio/netty/handler/codec/http/cookie/CookieDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final strict:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->strict:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_8

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-ne p4, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string p2, "Skipping cookie with null value"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1, p4, p5}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->unwrapValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 30
    .line 31
    const-string p2, "Skipping cookie because starting quotes are not properly balanced in \'{}\'"

    .line 32
    .line 33
    invoke-interface {p1, p2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->strict:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->firstInvalidCookieNameOctet(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 52
    .line 53
    invoke-interface {p3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p4, "Skipping cookie because name \'{}\' contains invalid char \'{}\'"

    .line 70
    .line 71
    invoke-interface {p3, p4, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p5, p4

    .line 80
    if-eq p2, p5, :cond_5

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p2, 0x0

    .line 85
    :goto_0
    iget-boolean p3, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->strict:Z

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    invoke-static {v2}, Lio/netty/handler/codec/http/cookie/CookieUtil;->firstInvalidCookieValueOctet(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ltz p3, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 96
    .line 97
    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 104
    .line 105
    invoke-interface {v2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "Skipping cookie because value \'{}\' contains invalid char \'{}\'"

    .line 114
    .line 115
    invoke-interface {p1, p3, v2, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-object v0

    .line 119
    :cond_7
    new-instance p3, Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-direct {p3, p1, p4}, Lio/netty/handler/codec/http/cookie/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setWrap(Z)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/cookie/CookieDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 133
    .line 134
    const-string p2, "Skipping cookie with null name"

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
