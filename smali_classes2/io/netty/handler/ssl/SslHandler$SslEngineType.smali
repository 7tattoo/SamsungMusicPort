.class abstract enum Lio/netty/handler/ssl/SslHandler$SslEngineType;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "SslEngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/SslHandler$SslEngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field public static final enum CONSCRYPT:Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field public static final enum JDK:Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field public static final enum TCNATIVE:Lio/netty/handler/ssl/SslHandler$SslEngineType;


# instance fields
.field final cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field final wantsDirectBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslHandler$SslEngineType$1;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/ByteToMessageDecoder;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 4
    .line 5
    const-string v2, "TCNATIVE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lio/netty/handler/ssl/SslHandler$SslEngineType$1;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->TCNATIVE:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 13
    .line 14
    new-instance v2, Lio/netty/handler/ssl/SslHandler$SslEngineType$2;

    .line 15
    .line 16
    const-string v5, "CONSCRYPT"

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v4, v1}, Lio/netty/handler/ssl/SslHandler$SslEngineType$2;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lio/netty/handler/ssl/SslHandler$SslEngineType;->CONSCRYPT:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 22
    .line 23
    new-instance v1, Lio/netty/handler/ssl/SslHandler$SslEngineType$3;

    .line 24
    .line 25
    sget-object v5, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 26
    .line 27
    const-string v6, "JDK"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v1, v6, v7, v3, v5}, Lio/netty/handler/ssl/SslHandler$SslEngineType$3;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lio/netty/handler/ssl/SslHandler$SslEngineType;->JDK:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 37
    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    aput-object v2, v5, v4

    .line 41
    .line 42
    aput-object v1, v5, v7

    .line 43
    .line 44
    sput-object v5, Lio/netty/handler/ssl/SslHandler$SslEngineType;->$VALUES:[Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->wantsDirectBuffer:Z

    .line 4
    iput-object p4, p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;Lio/netty/handler/ssl/SslHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/SslHandler$SslEngineType;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V

    return-void
.end method

.method public static forEngine(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->TCNATIVE:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->CONSCRYPT:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->JDK:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->$VALUES:[Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/SslHandler$SslEngineType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I
.end method

.method public abstract calculateWrapBufferCapacity(Lio/netty/handler/ssl/SslHandler;II)I
.end method

.method public getPacketBufferSize(Lio/netty/handler/ssl/SslHandler;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
.end method

.method public abstract unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
.end method
