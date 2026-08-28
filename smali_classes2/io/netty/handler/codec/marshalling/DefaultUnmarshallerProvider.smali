.class public Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/marshalling/UnmarshallerProvider;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createUnmarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Unmarshaller;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
