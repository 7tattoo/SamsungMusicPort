.class public final Lio/netty/handler/ssl/OpenSslEngine;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/netty/handler/ssl/OpenSsl;->releaseIfNeeded(Lio/netty/util/ReferenceCounted;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
