.class public final enum Lio/netty/handler/codec/spdy/SpdyVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/spdy/SpdyVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/spdy/SpdyVersion;

.field public static final enum SPDY_3_1:Lio/netty/handler/codec/spdy/SpdyVersion;


# instance fields
.field private final minorVersion:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "SPDY_3_1"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lio/netty/handler/codec/spdy/SpdyVersion;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyVersion;->SPDY_3_1:Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 12
    .line 13
    filled-new-array {v0}, [Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyVersion;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->version:I

    .line 5
    .line 6
    iput p4, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->minorVersion:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyVersion;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/spdy/SpdyVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyVersion;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/spdy/SpdyVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->minorVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyVersion;->version:I

    .line 2
    .line 3
    return v0
.end method
