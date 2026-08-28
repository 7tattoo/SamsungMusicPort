.class public Lio/netty/handler/codec/http/HttpChunkedInput;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http/HttpContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final input:Lio/netty/handler/stream/ChunkedInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private final lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

.field private sentLastChunk:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 3
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/codec/http/LastHttpContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEndOfInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;
    .locals 2

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {v0, p1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method
