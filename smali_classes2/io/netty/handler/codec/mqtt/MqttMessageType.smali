.class public final enum Lio/netty/handler/codec/mqtt/MqttMessageType;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 2
    .line 3
    const-string v1, "CONNECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 11
    .line 12
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 13
    .line 14
    const-string v2, "CONNACK"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 21
    .line 22
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 23
    .line 24
    const-string v3, "PUBLISH"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 31
    .line 32
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 33
    .line 34
    const-string v4, "PUBACK"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 41
    .line 42
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 43
    .line 44
    const-string v5, "PUBREC"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 51
    .line 52
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 53
    .line 54
    const-string v6, "PUBREL"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 61
    .line 62
    new-instance v6, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 63
    .line 64
    const-string v7, "PUBCOMP"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 71
    .line 72
    new-instance v7, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 73
    .line 74
    const-string v8, "SUBSCRIBE"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 82
    .line 83
    new-instance v8, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 84
    .line 85
    const-string v9, "SUBACK"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 93
    .line 94
    new-instance v9, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 95
    .line 96
    const-string v10, "UNSUBSCRIBE"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v12}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 104
    .line 105
    new-instance v10, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 106
    .line 107
    const-string v11, "UNSUBACK"

    .line 108
    .line 109
    const/16 v13, 0xb

    .line 110
    .line 111
    invoke-direct {v10, v11, v12, v13}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 115
    .line 116
    new-instance v11, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 117
    .line 118
    const-string v12, "PINGREQ"

    .line 119
    .line 120
    const/16 v14, 0xc

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 126
    .line 127
    new-instance v12, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 128
    .line 129
    const-string v13, "PINGRESP"

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v12, v13, v14, v15}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 137
    .line 138
    new-instance v13, Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 139
    .line 140
    const-string v14, "DISCONNECT"

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-direct {v13, v14, v15, v0}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lio/netty/handler/codec/mqtt/MqttMessageType;->DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    filled-new-array/range {v0 .. v13}, [Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttMessageType;->values()[Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown message type: "

    .line 5
    invoke-static {p0, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    .line 2
    .line 3
    return v0
.end method
