.class public final Lio/netty/channel/sctp/SctpMessage;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final msgInfo:Lcom/sun/nio/sctp/MessageInfo;

.field private final protocolIdentifier:I

.field private final streamIdentifier:I

.field private final unordered:Z


# direct methods
.method public constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IIZLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 3
    iput p1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 4
    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 5
    iput-boolean p3, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 9
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber()I

    move-result p2

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 10
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID()I

    move-result p2

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 11
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->isUnordered()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msgInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->copy()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/channel/sctp/SctpMessage;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpMessage;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->duplicate()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/channel/sctp/SctpMessage;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v1, Lio/netty/channel/sctp/SctpMessage;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 18
    .line 19
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 20
    .line 21
    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 27
    .line 28
    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isUnordered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    .line 2
    .line 3
    return v0
.end method

.method public messageInfo()Lcom/sun/nio/sctp/MessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocolIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/sctp/SctpMessage;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/channel/sctp/SctpMessage;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iget v2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    iget-boolean v3, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-direct {v1, v0, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retainedDuplicate()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/channel/sctp/SctpMessage;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpMessage;

    return-object v0
.end method

.method public streamIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SctpFrame{streamIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", protocolIdentifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unordered="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->contentToString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method
