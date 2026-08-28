.class final Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;
.super Lorg/conscrypt/AllocatedBuffer;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ConscryptAlpnSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferAdapter"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final nettyBuffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AllocatedBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->nettyBuffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->nettyBuffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retain()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->nettyBuffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
