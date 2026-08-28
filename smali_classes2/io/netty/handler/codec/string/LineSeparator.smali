.class public final Lio/netty/handler/codec/string/LineSeparator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/string/LineSeparator;

.field public static final UNIX:Lio/netty/handler/codec/string/LineSeparator;

.field public static final WINDOWS:Lio/netty/handler/codec/string/LineSeparator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/string/LineSeparator;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/LineSeparator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/string/LineSeparator;->DEFAULT:Lio/netty/handler/codec/string/LineSeparator;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/string/LineSeparator;

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/LineSeparator;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/codec/string/LineSeparator;->UNIX:Lio/netty/handler/codec/string/LineSeparator;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/codec/string/LineSeparator;

    .line 20
    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/LineSeparator;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/codec/string/LineSeparator;->WINDOWS:Lio/netty/handler/codec/string/LineSeparator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lineSeparator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/netty/handler/codec/string/LineSeparator;

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
    check-cast p1, Lio/netty/handler/codec/string/LineSeparator;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->hexDump([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
