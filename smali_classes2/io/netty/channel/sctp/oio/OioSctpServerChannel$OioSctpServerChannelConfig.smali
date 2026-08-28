.class final Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/oio/OioSctpServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OioSctpServerChannelConfig"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/SctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->access$100(Lio/netty/channel/sctp/oio/OioSctpServerChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
