.class public Lio/netty/handler/codec/rtsp/RtspDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final DEFAULT_MAX_CONTENT_LENGTH:I = 0x2000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_INITIAL_LINE_LENGTH:I = 0x1000

.field private static final UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field private static final versionPattern:Ljava/util/regex/Pattern;


# instance fields
.field private isDecodingRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    const-string v0, "RTSP/\\d\\.\\d"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/netty/handler/codec/rtsp/RtspDecoder;->versionPattern:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/rtsp/RtspDecoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    mul-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    mul-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method public createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/rtsp/RtspVersions;->RTSP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 8
    .line 9
    sget-object v2, Lio/netty/handler/codec/rtsp/RtspMethods;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 10
    .line 11
    const-string v3, "/bad-request"

    .line 12
    .line 13
    iget-boolean v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 20
    .line 21
    sget-object v1, Lio/netty/handler/codec/rtsp/RtspVersions;->RTSP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 22
    .line 23
    sget-object v2, Lio/netty/handler/codec/rtsp/RtspDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 24
    .line 25
    iget-boolean v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/rtsp/RtspDecoder;->versionPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    .line 19
    .line 20
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    .line 21
    .line 22
    aget-object v1, p1, v1

    .line 23
    .line 24
    invoke-static {v1}, Lio/netty/handler/codec/rtsp/RtspVersions;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 29
    .line 30
    aget-object v3, p1, v3

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    invoke-direct {v4, v3, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iput-boolean v3, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    .line 48
    .line 49
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpRequest;

    .line 50
    .line 51
    aget-object v2, p1, v2

    .line 52
    .line 53
    invoke-static {v2}, Lio/netty/handler/codec/rtsp/RtspVersions;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v1, p1, v1

    .line 58
    .line 59
    invoke-static {v1}, Lio/netty/handler/codec/rtsp/RtspMethods;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    iget-boolean v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, p1, v3}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public isDecodingRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    .line 2
    .line 3
    return v0
.end method
