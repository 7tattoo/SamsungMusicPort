.class public final Lio/netty/handler/codec/http/HttpScheme;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final HTTP:Lio/netty/handler/codec/http/HttpScheme;

.field public static final HTTPS:Lio/netty/handler/codec/http/HttpScheme;


# instance fields
.field private final name:Lio/netty/util/AsciiString;

.field private final port:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpScheme;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpScheme;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    .line 11
    .line 12
    new-instance v0, Lio/netty/handler/codec/http/HttpScheme;

    .line 13
    .line 14
    const/16 v1, 0x1bb

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpScheme;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    .line 5
    .line 6
    invoke-static {p2}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpScheme;

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
    check-cast p1, Lio/netty/handler/codec/http/HttpScheme;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpScheme;->port()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/netty/util/AsciiString;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public name()Lio/netty/util/AsciiString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    return-object v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
