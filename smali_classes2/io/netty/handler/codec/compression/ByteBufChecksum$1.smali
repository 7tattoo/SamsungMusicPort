.class Lio/netty/handler/codec/compression/ByteBufChecksum$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ByteBufChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/ByteBufChecksum;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/ByteBufChecksum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$1;->this$0:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$1;->this$0:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
