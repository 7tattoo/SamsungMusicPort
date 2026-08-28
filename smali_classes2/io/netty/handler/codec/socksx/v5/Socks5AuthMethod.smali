.class public Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final GSSAPI:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

.field public static final NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

.field public static final PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

.field public static final UNACCEPTED:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO_AUTH"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "GSSAPI"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->GSSAPI:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 20
    .line 21
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "PASSWORD"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 30
    .line 31
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 32
    .line 33
    const/16 v1, 0xff

    .line 34
    .line 35
    const-string v2, "UNACCEPTED"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->UNACCEPTED:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->name:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->GSSAPI:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->UNACCEPTED:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;)I
    .locals 1

    .line 2
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->compareTo(Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

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
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    .line 8
    .line 9
    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 10
    .line 11
    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

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
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->name:Ljava/lang/String;

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
    iget-byte v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

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
    iput-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->text:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
