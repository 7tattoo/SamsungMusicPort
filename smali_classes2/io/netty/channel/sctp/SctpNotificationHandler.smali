.class public final Lio/netty/channel/sctp/SctpNotificationHandler;
.super Lcom/sun/nio/sctp/AbstractNotificationHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sun/nio/sctp/AbstractNotificationHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final sctpChannel:Lio/netty/channel/sctp/SctpChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/sctp/SctpChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/nio/sctp/AbstractNotificationHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/channel/sctp/SctpNotificationHandler;->sctpChannel:Lio/netty/channel/sctp/SctpChannel;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "sctpChannel"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private fireEvent(Lcom/sun/nio/sctp/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/SctpNotificationHandler;->sctpChannel:Lio/netty/channel/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleNotification(Lcom/sun/nio/sctp/AssociationChangeNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 2
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public handleNotification(Lcom/sun/nio/sctp/PeerAddressChangeNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 4
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public handleNotification(Lcom/sun/nio/sctp/SendFailedNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 6
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public handleNotification(Lcom/sun/nio/sctp/ShutdownNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/sctp/SctpNotificationHandler;->fireEvent(Lcom/sun/nio/sctp/Notification;)V

    .line 8
    iget-object p1, p0, Lio/netty/channel/sctp/SctpNotificationHandler;->sctpChannel:Lio/netty/channel/sctp/SctpChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 9
    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->RETURN:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method
