.class public interface abstract Lio/netty/util/ByteProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ByteProcessor$IndexNotOfProcessor;,
        Lio/netty/util/ByteProcessor$IndexOfProcessor;
    }
.end annotation


# static fields
.field public static final FIND_ASCII_SPACE:Lio/netty/util/ByteProcessor;

.field public static final FIND_COMMA:Lio/netty/util/ByteProcessor;

.field public static final FIND_CR:Lio/netty/util/ByteProcessor;

.field public static final FIND_CRLF:Lio/netty/util/ByteProcessor;

.field public static final FIND_LF:Lio/netty/util/ByteProcessor;

.field public static final FIND_LINEAR_WHITESPACE:Lio/netty/util/ByteProcessor;

.field public static final FIND_NON_CR:Lio/netty/util/ByteProcessor;

.field public static final FIND_NON_CRLF:Lio/netty/util/ByteProcessor;

.field public static final FIND_NON_LF:Lio/netty/util/ByteProcessor;

.field public static final FIND_NON_LINEAR_WHITESPACE:Lio/netty/util/ByteProcessor;

.field public static final FIND_NON_NUL:Lio/netty/util/ByteProcessor;

.field public static final FIND_NUL:Lio/netty/util/ByteProcessor;

.field public static final FIND_SEMI_COLON:Lio/netty/util/ByteProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_NUL:Lio/netty/util/ByteProcessor;

    .line 8
    .line 9
    new-instance v0, Lio/netty/util/ByteProcessor$IndexNotOfProcessor;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexNotOfProcessor;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_NON_NUL:Lio/netty/util/ByteProcessor;

    .line 15
    .line 16
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_CR:Lio/netty/util/ByteProcessor;

    .line 24
    .line 25
    new-instance v0, Lio/netty/util/ByteProcessor$IndexNotOfProcessor;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexNotOfProcessor;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_NON_CR:Lio/netty/util/ByteProcessor;

    .line 31
    .line 32
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_LF:Lio/netty/util/ByteProcessor;

    .line 40
    .line 41
    new-instance v0, Lio/netty/util/ByteProcessor$IndexNotOfProcessor;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexNotOfProcessor;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_NON_LF:Lio/netty/util/ByteProcessor;

    .line 47
    .line 48
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    .line 49
    .line 50
    const/16 v1, 0x3b

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_SEMI_COLON:Lio/netty/util/ByteProcessor;

    .line 56
    .line 57
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    .line 58
    .line 59
    const/16 v1, 0x2c

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_COMMA:Lio/netty/util/ByteProcessor;

    .line 65
    .line 66
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_ASCII_SPACE:Lio/netty/util/ByteProcessor;

    .line 74
    .line 75
    new-instance v0, Lio/netty/util/ByteProcessor$1;

    .line 76
    .line 77
    invoke-direct {v0}, Lio/netty/util/ByteProcessor$1;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_CRLF:Lio/netty/util/ByteProcessor;

    .line 81
    .line 82
    new-instance v0, Lio/netty/util/ByteProcessor$2;

    .line 83
    .line 84
    invoke-direct {v0}, Lio/netty/util/ByteProcessor$2;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_NON_CRLF:Lio/netty/util/ByteProcessor;

    .line 88
    .line 89
    new-instance v0, Lio/netty/util/ByteProcessor$3;

    .line 90
    .line 91
    invoke-direct {v0}, Lio/netty/util/ByteProcessor$3;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_LINEAR_WHITESPACE:Lio/netty/util/ByteProcessor;

    .line 95
    .line 96
    new-instance v0, Lio/netty/util/ByteProcessor$4;

    .line 97
    .line 98
    invoke-direct {v0}, Lio/netty/util/ByteProcessor$4;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/netty/util/ByteProcessor;->FIND_NON_LINEAR_WHITESPACE:Lio/netty/util/ByteProcessor;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public abstract process(B)Z
.end method
