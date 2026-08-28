.class final Lio/netty/handler/codec/http2/Http2StreamChannelId;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field private static final serialVersionUID:J = -0x5c2e53f7550aee81L


# instance fields
.field private final id:I

.field private final parentId:Lio/netty/channel/ChannelId;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/netty/channel/ChannelId;->asLongText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .locals 2

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    iget-object v1, p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    iget p1, p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    sub-int/2addr v0, p1

    :cond_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;

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
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    .line 10
    .line 11
    iget v2, p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    .line 16
    .line 17
    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelId;->parentId:Lio/netty/channel/ChannelId;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2StreamChannelId;->asShortText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
