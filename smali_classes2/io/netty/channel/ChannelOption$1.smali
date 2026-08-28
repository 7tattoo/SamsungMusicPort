.class final Lio/netty/channel/ChannelOption$1;
.super Lio/netty/util/ConstantPool;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/ConstantPool<",
        "Lio/netty/channel/ChannelOption<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/ConstantPool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newConstant(ILjava/lang/String;)Lio/netty/channel/ChannelOption;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/channel/ChannelOption;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/channel/ChannelOption;-><init>(ILjava/lang/String;Lio/netty/channel/ChannelOption$1;)V

    return-object v0
.end method

.method public bridge synthetic newConstant(ILjava/lang/String;)Lio/netty/util/Constant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOption$1;->newConstant(ILjava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object p1

    return-object p1
.end method
