.class public final enum Lio/netty/handler/logging/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/logging/LogLevel;

.field public static final enum DEBUG:Lio/netty/handler/logging/LogLevel;

.field public static final enum ERROR:Lio/netty/handler/logging/LogLevel;

.field public static final enum INFO:Lio/netty/handler/logging/LogLevel;

.field public static final enum TRACE:Lio/netty/handler/logging/LogLevel;

.field public static final enum WARN:Lio/netty/handler/logging/LogLevel;


# instance fields
.field private final internalLevel:Lio/netty/util/internal/logging/InternalLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/netty/handler/logging/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 5
    .line 6
    const-string v3, "TRACE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/logging/LogLevel;->TRACE:Lio/netty/handler/logging/LogLevel;

    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/logging/LogLevel;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lio/netty/util/internal/logging/InternalLogLevel;->DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 17
    .line 18
    const-string v4, "DEBUG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/logging/LogLevel;->DEBUG:Lio/netty/handler/logging/LogLevel;

    .line 24
    .line 25
    new-instance v2, Lio/netty/handler/logging/LogLevel;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lio/netty/util/internal/logging/InternalLogLevel;->INFO:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 29
    .line 30
    const-string v5, "INFO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/netty/handler/logging/LogLevel;->INFO:Lio/netty/handler/logging/LogLevel;

    .line 36
    .line 37
    new-instance v3, Lio/netty/handler/logging/LogLevel;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lio/netty/util/internal/logging/InternalLogLevel;->WARN:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 41
    .line 42
    const-string v6, "WARN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/netty/handler/logging/LogLevel;->WARN:Lio/netty/handler/logging/LogLevel;

    .line 48
    .line 49
    new-instance v4, Lio/netty/handler/logging/LogLevel;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lio/netty/util/internal/logging/InternalLogLevel;->ERROR:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 53
    .line 54
    const-string v7, "ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/netty/handler/logging/LogLevel;-><init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/netty/handler/logging/LogLevel;->ERROR:Lio/netty/handler/logging/LogLevel;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/handler/logging/LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/netty/handler/logging/LogLevel;->$VALUES:[Lio/netty/handler/logging/LogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/netty/util/internal/logging/InternalLogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/logging/InternalLogLevel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/netty/handler/logging/LogLevel;->internalLevel:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/logging/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/logging/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/logging/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/logging/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/logging/LogLevel;->$VALUES:[Lio/netty/handler/logging/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/logging/LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/logging/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInternalLevel()Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/logging/LogLevel;->internalLevel:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 2
    .line 3
    return-object v0
.end method
