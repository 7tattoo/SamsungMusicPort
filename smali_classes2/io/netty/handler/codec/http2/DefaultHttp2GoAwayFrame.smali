.class public final Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2GoAwayFrame;


# instance fields
.field private final errorCode:J

.field private extraStreamIds:I

.field private final lastStreamId:I


# direct methods
.method public constructor <init>(IJLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p4}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 6
    iput-wide p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    .line 7
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->lastStreamId:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(JLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(JLio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(JLio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->copy()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 5

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->lastStreamId:I

    iget-wide v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(IJLio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->duplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

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
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    .line 10
    .line 11
    iget-wide v4, p1, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    .line 18
    .line 19
    iget v2, p1, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public errorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public extraStreamIds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

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
    iget-wide v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v3, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public lastStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->lastStreamId:I

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOAWAY"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 3

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    iget-wide v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(JLio/netty/buffer/ByteBuf;)V

    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->setExtraStreamIds(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    return-object v0
.end method

.method public setExtraStreamIds(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 1

    .line 1
    const-string v0, "extraStreamIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "(errorCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", content="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", extraStreamIds="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", lastStreamId="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->lastStreamId:I

    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p1

    return-object p1
.end method
