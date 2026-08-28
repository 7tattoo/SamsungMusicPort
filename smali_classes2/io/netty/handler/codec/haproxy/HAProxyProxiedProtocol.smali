.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;,
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;


# instance fields
.field private final addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field private final byteValue:B

.field private final transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 2
    .line 3
    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 4
    .line 5
    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 6
    .line 7
    const-string v1, "UNKNOWN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 15
    .line 16
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 17
    .line 18
    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 19
    .line 20
    sget-object v11, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 21
    .line 22
    const-string v2, "TCP4"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    move-object v6, v11

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 32
    .line 33
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 34
    .line 35
    sget-object v16, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 36
    .line 37
    const-string v7, "TCP6"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/16 v9, 0x21

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    move-object/from16 v10, v16

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, v6

    .line 49
    .line 50
    sput-object v18, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 51
    .line 52
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 53
    .line 54
    sget-object v17, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 55
    .line 56
    const-string v3, "UDP4"

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    move-object v6, v5

    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    move-object/from16 v7, v17

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 68
    .line 69
    new-instance v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    const/16 v15, 0x22

    .line 73
    .line 74
    const-string v13, "UDP6"

    .line 75
    .line 76
    move-object v12, v4

    .line 77
    invoke-direct/range {v12 .. v17}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 81
    .line 82
    new-instance v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 83
    .line 84
    sget-object v23, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 85
    .line 86
    const-string v7, "UNIX_STREAM"

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    const/16 v9, 0x31

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    move-object/from16 v10, v23

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 95
    .line 96
    .line 97
    sput-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 98
    .line 99
    new-instance v19, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 100
    .line 101
    const/16 v21, 0x6

    .line 102
    .line 103
    const/16 v22, 0x32

    .line 104
    .line 105
    const-string v20, "UNIX_DGRAM"

    .line 106
    .line 107
    move-object/from16 v24, v17

    .line 108
    .line 109
    invoke-direct/range {v19 .. v24}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 110
    .line 111
    .line 112
    sput-object v19, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    move-object/from16 v2, v18

    .line 116
    .line 117
    move-object/from16 v6, v19

    .line 118
    .line 119
    filled-new-array/range {v0 .. v6}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    .line 5
    .line 6
    iput-object p4, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 7
    .line 8
    iput-object p5, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 3

    if-eqz p0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown transport protocol + address family: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public transportProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 2
    .line 3
    return-object v0
.end method
