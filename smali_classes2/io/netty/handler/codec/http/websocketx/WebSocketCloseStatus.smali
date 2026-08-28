.class public final Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final BAD_GATEWAY:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final ENDPOINT_UNAVAILABLE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final INVALID_MESSAGE_TYPE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final MANDATORY_EXTENSION:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final NORMAL_CLOSURE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final POLICY_VIOLATION:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final SERVICE_RESTART:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field public static final TRY_AGAIN_LATER:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;


# instance fields
.field private final reasonText:Ljava/lang/String;

.field private final statusCode:I

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "Bye"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->NORMAL_CLOSURE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 11
    .line 12
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 13
    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    const-string v2, "Endpoint unavailable"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->ENDPOINT_UNAVAILABLE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 22
    .line 23
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    const-string v2, "Protocol error"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 33
    .line 34
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 35
    .line 36
    const/16 v1, 0x3eb

    .line 37
    .line 38
    const-string v2, "Invalid message type"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_MESSAGE_TYPE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 44
    .line 45
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 46
    .line 47
    const/16 v1, 0x3ef

    .line 48
    .line 49
    const-string v2, "Invalid payload data"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 55
    .line 56
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 57
    .line 58
    const/16 v1, 0x3f0

    .line 59
    .line 60
    const-string v2, "Policy violation"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->POLICY_VIOLATION:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 66
    .line 67
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 68
    .line 69
    const/16 v1, 0x3f1

    .line 70
    .line 71
    const-string v2, "Message too big"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 77
    .line 78
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 79
    .line 80
    const/16 v1, 0x3f2

    .line 81
    .line 82
    const-string v2, "Mandatory extension"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MANDATORY_EXTENSION:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 88
    .line 89
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 90
    .line 91
    const/16 v1, 0x3f3

    .line 92
    .line 93
    const-string v2, "Internal server error"

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 99
    .line 100
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 101
    .line 102
    const/16 v1, 0x3f4

    .line 103
    .line 104
    const-string v2, "Service Restart"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->SERVICE_RESTART:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 110
    .line 111
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 112
    .line 113
    const/16 v1, 0x3f5

    .line 114
    .line 115
    const-string v2, "Try Again Later"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->TRY_AGAIN_LATER:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 121
    .line 122
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 123
    .line 124
    const/16 v1, 0x3f6

    .line 125
    .line 126
    const-string v2, "Bad Gateway"

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->isValidStatusCode(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->statusCode:I

    .line 11
    .line 12
    const-string p1, "reasonText"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "WebSocket close status code does NOT comply with RFC-6455: "

    .line 26
    .line 27
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public static isValidStatusCode(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3eb

    .line 8
    .line 9
    if-le p0, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x3ef

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3f6

    .line 16
    .line 17
    if-le p0, v0, :cond_3

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0xbb8

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static valueOf(I)Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 5
    .line 6
    const-string v1, "Close status #"

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->TRY_AGAIN_LATER:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->SERVICE_RESTART:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MANDATORY_EXTENSION:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->POLICY_VIOLATION:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_MESSAGE_TYPE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->ENDPOINT_UNAVAILABLE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->NORMAL_CLOSURE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 50
    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->compareTo(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)I

    move-result p1

    return p1
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 18
    .line 19
    iget v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->statusCode:I

    .line 20
    .line 21
    iget p1, p1, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->statusCode:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public reasonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->code()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->text:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
