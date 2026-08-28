.class public Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
.implements Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;


# instance fields
.field private final delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public consumeReceivedSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;->consumeReceivedSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "delegate "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is not an instance of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pollSentSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->pollSentSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
