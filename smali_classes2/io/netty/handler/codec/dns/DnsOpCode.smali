.class public Lio/netty/handler/codec/dns/DnsOpCode;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsOpCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final IQUERY:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final NOTIFY:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final STATUS:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final UPDATE:Lio/netty/handler/codec/dns/DnsOpCode;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "QUERY"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "IQUERY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->IQUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 20
    .line 21
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "STATUS"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->STATUS:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 30
    .line 31
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "NOTIFY"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->NOTIFY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 40
    .line 41
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v2, "UPDATE"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->UPDATE:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    .line 4
    const-string p1, "name"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsOpCode;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->UPDATE:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->NOTIFY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->STATUS:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->IQUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/dns/DnsOpCode;)I
    .locals 1

    .line 2
    iget-byte v0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsOpCode;->compareTo(Lio/netty/handler/codec/dns/DnsOpCode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-byte v1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    .line 12
    .line 13
    check-cast p1, Lio/netty/handler/codec/dns/DnsOpCode;

    .line 14
    .line 15
    iget-byte p1, p1, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->name:Ljava/lang/String;

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
    iget-byte v1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

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
    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->text:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
