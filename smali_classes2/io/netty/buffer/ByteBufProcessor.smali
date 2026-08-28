.class public interface abstract Lio/netty/buffer/ByteBufProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FIND_CR:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_CRLF:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_LF:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_LINEAR_WHITESPACE:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_CR:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_CRLF:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_LF:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_LINEAR_WHITESPACE:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_NUL:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NUL:Lio/netty/buffer/ByteBufProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_NUL:Lio/netty/buffer/ByteBufProcessor;

    .line 7
    .line 8
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_NON_NUL:Lio/netty/buffer/ByteBufProcessor;

    .line 14
    .line 15
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_CR:Lio/netty/buffer/ByteBufProcessor;

    .line 21
    .line 22
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_NON_CR:Lio/netty/buffer/ByteBufProcessor;

    .line 28
    .line 29
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_LF:Lio/netty/buffer/ByteBufProcessor;

    .line 35
    .line 36
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_NON_LF:Lio/netty/buffer/ByteBufProcessor;

    .line 42
    .line 43
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_CRLF:Lio/netty/buffer/ByteBufProcessor;

    .line 49
    .line 50
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_NON_CRLF:Lio/netty/buffer/ByteBufProcessor;

    .line 56
    .line 57
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_LINEAR_WHITESPACE:Lio/netty/buffer/ByteBufProcessor;

    .line 63
    .line 64
    new-instance v0, Lio/netty/buffer/ByteBufProcessor$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/netty/buffer/ByteBufProcessor$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/netty/buffer/ByteBufProcessor;->FIND_NON_LINEAR_WHITESPACE:Lio/netty/buffer/ByteBufProcessor;

    .line 70
    .line 71
    return-void
.end method
