.class public final Lio/netty/handler/codec/http2/Http2Flags;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final ACK:S = 0x1s

.field public static final END_HEADERS:S = 0x4s

.field public static final END_STREAM:S = 0x1s

.field public static final PADDED:S = 0x8s

.field public static final PRIORITY:S = 0x20s


# instance fields
.field private value:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    return-void
.end method


# virtual methods
.method public ack(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public ack()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public endOfHeaders()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public endOfStream()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-short v2, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 19
    .line 20
    check-cast p1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 21
    .line 22
    iget-short p1, p1, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 23
    .line 24
    if-ne v2, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public getNumPriorityBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPaddingPresenceFieldLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget-short v1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isFlagSet(S)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public paddingPresent()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public priorityPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public priorityPresent()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    int-to-short p1, p1

    .line 7
    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 11
    .line 12
    not-int p2, p2

    .line 13
    and-int/2addr p1, p2

    .line 14
    int-to-short p1, p1

    .line 15
    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "value = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "ACK,"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "END_OF_HEADERS,"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "END_OF_STREAM,"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "PRIORITY_PRESENT,"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v1, "PADDING_PRESENT,"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public value()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    .line 2
    .line 3
    return v0
.end method
