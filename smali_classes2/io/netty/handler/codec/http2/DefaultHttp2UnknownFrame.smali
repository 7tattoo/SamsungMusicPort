.class public final Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2UnknownFrame;


# instance fields
.field private final flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private final frameType:B

.field private stream:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>(BLio/netty/handler/codec/http2/Http2Flags;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;-><init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 3
    iput-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->copy()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->copy()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->duplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->duplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags()Lio/netty/handler/codec/http2/Http2Flags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags()Lio/netty/handler/codec/http2/Http2Flags;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http2/Http2Flags;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType()B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    return v1
.end method

.method public flags()Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 2
    .line 3
    return-object v0
.end method

.method public frameType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags()Lio/netty/handler/codec/http2/Http2Flags;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 3

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType:B

    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;-><init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 7
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object v0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(frameType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->frameType()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", stream="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", flags="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->flags()Lio/netty/handler/codec/http2/Http2Flags;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", content="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->contentToString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 7
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2UnknownFrame;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p1

    return-object p1
.end method
