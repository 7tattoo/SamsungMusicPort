.class final Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAllocatorAdapter;
.super Lorg/conscrypt/BufferAllocator;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ConscryptAlpnSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferAllocatorAdapter"
.end annotation


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/BufferAllocator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAllocatorAdapter;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAllocatorAdapter;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
