.class public final Lio/netty/util/internal/EmptyArrays;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final EMPTY_ASCII_STRINGS:[Lio/netty/util/AsciiString;

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

.field public static final EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

.field public static final EMPTY_CHARS:[C

.field public static final EMPTY_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;

.field public static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field public static final EMPTY_STRINGS:[Ljava/lang/String;

.field public static final EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_INTS:[I

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    .line 24
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v0, [Lio/netty/util/AsciiString;

    .line 27
    .line 28
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_ASCII_STRINGS:[Lio/netty/util/AsciiString;

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    new-array v1, v0, [Ljava/security/cert/Certificate;

    .line 39
    .line 40
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 41
    .line 42
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    .line 47
    .line 48
    sput-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
