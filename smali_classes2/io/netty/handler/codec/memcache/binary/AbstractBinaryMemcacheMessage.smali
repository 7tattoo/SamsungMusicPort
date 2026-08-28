.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;


# instance fields
.field private cas:J

.field private dataType:B

.field private extras:Lio/netty/buffer/ByteBuf;

.field private extrasLength:B

.field private key:Lio/netty/buffer/ByteBuf;

.field private keyLength:S

.field private magic:B

.field private opaque:I

.field private opcode:B

.field private totalBodyLength:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-short p1, p1

    .line 16
    :goto_0
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 17
    .line 18
    iput-object p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-byte v0, p1

    .line 28
    :goto_1
    iput-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 29
    .line 30
    iget-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public cas()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public copyMeta(Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    .line 2
    .line 3
    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    .line 4
    .line 5
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    .line 6
    .line 7
    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    .line 8
    .line 9
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 10
    .line 11
    iput-short v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 12
    .line 13
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 14
    .line 15
    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 16
    .line 17
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    .line 18
    .line 19
    iput-byte v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    .line 20
    .line 21
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 22
    .line 23
    iput v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 24
    .line 25
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    .line 26
    .line 27
    iput v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    .line 28
    .line 29
    iget-wide v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    .line 30
    .line 31
    iput-wide v0, p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    .line 32
    .line 33
    return-void
.end method

.method public dataType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    .line 2
    .line 3
    return v0
.end method

.method public deallocate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public extras()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public extrasLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 2
    .line 3
    return v0
.end method

.method public key()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public keyLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 2
    .line 3
    return v0
.end method

.method public magic()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    .line 2
    .line 3
    return v0
.end method

.method public opaque()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    .line 2
    .line 3
    return v0
.end method

.method public opcode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-byte p1, p1

    .line 22
    :goto_0
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 23
    .line 24
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 29
    .line 30
    return-object p0
.end method

.method public setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-short p1, p1

    .line 21
    :goto_0
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 22
    .line 23
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 28
    .line 29
    return-object p0
.end method

.method public setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 2
    .line 3
    return-object p0
.end method

.method public setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public totalBodyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method
