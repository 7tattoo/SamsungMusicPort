.class public final enum Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyTLV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field public static final enum OTHER:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field public static final enum PP2_TYPE_ALPN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field public static final enum PP2_TYPE_AUTHORITY:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field public static final enum PP2_TYPE_NETNS:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field public static final enum PP2_TYPE_SSL:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field public static final enum PP2_TYPE_SSL_CN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

.field public static final enum PP2_TYPE_SSL_VERSION:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 2
    .line 3
    const-string v1, "PP2_TYPE_ALPN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_ALPN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 12
    .line 13
    const-string v2, "PP2_TYPE_AUTHORITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_AUTHORITY:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 22
    .line 23
    const-string v3, "PP2_TYPE_SSL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 30
    .line 31
    new-instance v3, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 32
    .line 33
    const-string v4, "PP2_TYPE_SSL_VERSION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL_VERSION:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 40
    .line 41
    new-instance v4, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 42
    .line 43
    const-string v5, "PP2_TYPE_SSL_CN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL_CN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 50
    .line 51
    new-instance v5, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 52
    .line 53
    const-string v6, "PP2_TYPE_NETNS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_NETNS:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 60
    .line 61
    new-instance v6, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 62
    .line 63
    const-string v7, "OTHER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->OTHER:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static typeForByteValue(B)Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->OTHER:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL_CN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL_VERSION:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_SSL:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_NETNS:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_AUTHORITY:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->PP2_TYPE_ALPN:Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyTLV$Type;

    .line 8
    .line 9
    return-object v0
.end method
