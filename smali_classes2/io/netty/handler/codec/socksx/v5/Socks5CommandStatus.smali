.class public Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDRESS_UNSUPPORTED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final COMMAND_UNSUPPORTED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final CONNECTION_REFUSED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final FORBIDDEN:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final HOST_UNREACHABLE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final NETWORK_UNREACHABLE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

.field public static final TTL_EXPIRED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SUCCESS"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "FAILURE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 20
    .line 21
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "FORBIDDEN"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->FORBIDDEN:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 30
    .line 31
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "NETWORK_UNREACHABLE"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->NETWORK_UNREACHABLE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 40
    .line 41
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "HOST_UNREACHABLE"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->HOST_UNREACHABLE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 50
    .line 51
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, "CONNECTION_REFUSED"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->CONNECTION_REFUSED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 60
    .line 61
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "TTL_EXPIRED"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->TTL_EXPIRED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 70
    .line 71
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const-string v2, "COMMAND_UNSUPPORTED"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->COMMAND_UNSUPPORTED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 80
    .line 81
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v2, "ADDRESS_UNSUPPORTED"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->ADDRESS_UNSUPPORTED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->name:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->ADDRESS_UNSUPPORTED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->COMMAND_UNSUPPORTED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->TTL_EXPIRED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->CONNECTION_REFUSED:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->HOST_UNREACHABLE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->NETWORK_UNREACHABLE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->FORBIDDEN:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;)I
    .locals 1

    .line 2
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->compareTo(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

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
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    .line 8
    .line 9
    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 10
    .line 11
    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-byte v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->byteValue:B

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->text:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
