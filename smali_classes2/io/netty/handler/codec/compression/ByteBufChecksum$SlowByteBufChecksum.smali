.class Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;
.super Lio/netty/handler/codec/compression/ByteBufChecksum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ByteBufChecksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlowByteBufChecksum"
.end annotation


# instance fields
.field protected final checksum:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ByteBufChecksum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/compression/ByteBufChecksum$SlowByteBufChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
