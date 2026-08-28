.class public Lio/netty/handler/codec/spdy/SpdyStreamStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/spdy/SpdyStreamStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final CANCEL:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/SpdyStreamStatus;


# instance fields
.field private final code:I

.field private final statusPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "PROTOCOL_ERROR"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "INVALID_STREAM"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 20
    .line 21
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "REFUSED_STREAM"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 30
    .line 31
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "UNSUPPORTED_VERSION"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 40
    .line 41
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v2, "CANCEL"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->CANCEL:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 50
    .line 51
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v2, "INTERNAL_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 60
    .line 61
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    const-string v2, "FLOW_CONTROL_ERROR"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 70
    .line 71
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    const-string v2, "STREAM_IN_USE"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 81
    .line 82
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    const-string v2, "STREAM_ALREADY_CLOSED"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 92
    .line 93
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    const-string v2, "INVALID_CREDENTIALS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 103
    .line 104
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    const-string v2, "FRAME_TOO_LARGE"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code:I

    .line 9
    .line 10
    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->statusPhrase:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "statusPhrase"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "0 is not a valid status code for a RST_STREAM"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static valueOf(I)Lio/netty/handler/codec/spdy/SpdyStreamStatus;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UNKNOWN ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->CANCEL:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "0 is not a valid status code for a RST_STREAM"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/spdy/SpdyStreamStatus;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->compareTo(Lio/netty/handler/codec/spdy/SpdyStreamStatus;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

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
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public statusPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->statusPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->statusPhrase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
