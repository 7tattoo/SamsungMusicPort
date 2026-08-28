.class public final enum Lio/netty/handler/codec/http2/Http2Stream$State;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Stream$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;


# instance fields
.field private final localSideOpen:Z

.field private final remoteSideOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 12
    .line 13
    const-string v3, "RESERVED_LOCAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2, v2}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 23
    .line 24
    const-string v5, "RESERVED_REMOTE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3, v3}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 34
    .line 35
    const-string v6, "OPEN"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v4, v4}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 45
    .line 46
    const-string v7, "HALF_CLOSED_LOCAL"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5, v6}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 53
    .line 54
    move v7, v5

    .line 55
    new-instance v5, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 56
    .line 57
    const-string v8, "HALF_CLOSED_REMOTE"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v5, v8, v9, v6, v7}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 64
    .line 65
    new-instance v6, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 66
    .line 67
    const-string v8, "CLOSED"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7, v7}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->$VALUES:[Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->$VALUES:[Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Stream$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public localSideOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public remoteSideOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen:Z

    .line 2
    .line 3
    return v0
.end method
