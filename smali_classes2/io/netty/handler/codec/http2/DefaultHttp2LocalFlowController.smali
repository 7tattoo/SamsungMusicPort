.class public Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2LocalFlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;,
        Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;,
        Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;,
        Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_WINDOW_UPDATE_RATIO:F = 0.5f

.field private static final REDUCED_FLOW_STATE:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

.field private initialWindowSize:I

.field private final stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private windowUpdateRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->REDUCED_FLOW_STATE:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;FZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;FZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 3
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    .line 4
    const-string v0, "connection"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 5
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio(F)V

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    invoke-direct {p3, p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    goto :goto_0

    :cond_0
    new-instance p3, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;

    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    invoke-direct {p3, p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->REDUCED_FLOW_STATE:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/Http2FrameWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkValidRatio(F)V
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid ratio: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private connectionState()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 14
    .line 15
    return-object v0
.end method

.method private static isClosed(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    return-void
.end method

.method public consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z
    .locals 2

    .line 1
    const-string v0, "numBytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->isClosed(Lio/netty/handler/codec/http2/Http2Stream;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->consumeBytes(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->consumeBytes(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p2, "Returning bytes for the connection window is not supported"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    return v0
.end method

.method public frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
    .locals 1

    .line 2
    const-string v0, "frameWriter"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    return-object p0
.end method

.method public bridge synthetic frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    move-result-object p1

    return-object p1
.end method

.method public incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementInitialStreamWindow(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->writeWindowUpdateIfNeeded()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initialWindowSize()I
    .locals 1

    .line 6
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    return v0
.end method

.method public initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialWindowSize()I

    move-result p1

    return p1
.end method

.method public initialWindowSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    .line 3
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->throwIfError()V

    return-void
.end method

.method public receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p3

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->receiveFlowControlledFrame(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->isClosed(Lio/netty/handler/codec/http2/Http2Stream;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p4}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->endOfStream(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->receiveFlowControlledFrame(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-lez p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p3, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->consumeBytes(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->unconsumedBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->windowSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public windowUpdateRatio()F
    .locals 1

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio:F

    return v0
.end method

.method public windowUpdateRatio(Lio/netty/handler/codec/http2/Http2Stream;)F
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->windowUpdateRatio()F

    move-result p1

    return p1
.end method

.method public windowUpdateRatio(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->checkValidRatio(F)V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio:F

    return-void
.end method

.method public windowUpdateRatio(Lio/netty/handler/codec/http2/Http2Stream;F)V
    .locals 0

    .line 4
    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->checkValidRatio(F)V

    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->windowUpdateRatio(F)V

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->writeWindowUpdateIfNeeded()Z

    return-void
.end method
