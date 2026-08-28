.class final enum Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

.field public static final enum IDLE:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

.field public static final enum IN_PROGRESS:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

.field public static final enum REQUESTED:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IDLE:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 12
    .line 13
    const-string v2, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IN_PROGRESS:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 22
    .line 23
    const-string v3, "REQUESTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->REQUESTED:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->$VALUES:[Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->$VALUES:[Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 8
    .line 9
    return-object v0
.end method
