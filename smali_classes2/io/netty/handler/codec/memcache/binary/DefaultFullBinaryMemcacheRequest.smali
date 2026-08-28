.class public Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;
.super Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength()S

    move-result p1

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength()B

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supplied content is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->copyMeta(Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public deallocate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->deallocate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 0

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 0

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method
