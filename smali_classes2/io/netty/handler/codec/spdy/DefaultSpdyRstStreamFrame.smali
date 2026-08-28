.class public Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;
.super Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;


# instance fields
.field private status:Lio/netty/handler/codec/spdy/SpdyStreamStatus;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->valueOf(I)Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;->setStatus(Lio/netty/handler/codec/spdy/SpdyStreamStatus;)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    return-void
.end method


# virtual methods
.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/netty/handler/codec/spdy/SpdyStreamStatus;)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;->status:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    move-result-object p1

    return-object p1
.end method

.method public status()Lio/netty/handler/codec/spdy/SpdyStreamStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;->status:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "--> Stream-ID = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "--> Status: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;->status()Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
