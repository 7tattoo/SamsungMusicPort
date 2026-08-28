.class final Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;
.super Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Encoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;-><init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$100(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of p1, p2, Lio/netty/handler/codec/memcache/LastMemcacheContent;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    .line 17
    .line 18
    invoke-static {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$200(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
