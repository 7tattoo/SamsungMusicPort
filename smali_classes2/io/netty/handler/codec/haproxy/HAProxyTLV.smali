.class public Lio/netty/handler/codec/haproxy/HAProxyTLV;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
    }
.end annotation


# instance fields
.field private final type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field private final typeByteValue:B


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "type"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 10
    .line 11
    iput-byte p2, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->copy()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->duplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 3

    .line 2
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyTLV;

    iget-object v1, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    iget-byte v2, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue:B

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;-><init>(Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;BLio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain(I)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retain(I)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->retainedDuplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyTLV;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch()Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/haproxy/HAProxyTLV;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/haproxy/HAProxyTLV;

    move-result-object p1

    return-object p1
.end method

.method public type()Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->type:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public typeByteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyTLV;->typeByteValue:B

    .line 2
    .line 3
    return v0
.end method
