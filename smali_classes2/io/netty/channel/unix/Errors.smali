.class public final Lio/netty/channel/unix/Errors;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/unix/Errors$NativeConnectException;,
        Lio/netty/channel/unix/Errors$NativeIoException;
    }
.end annotation


# static fields
.field public static final ERRNO_EAGAIN_NEGATIVE:I

.field public static final ERRNO_EBADF_NEGATIVE:I

.field public static final ERRNO_ECONNRESET_NEGATIVE:I

.field public static final ERRNO_EINPROGRESS_NEGATIVE:I

.field public static final ERRNO_ENOENT_NEGATIVE:I

.field public static final ERRNO_ENOTCONN_NEGATIVE:I

.field public static final ERRNO_EPIPE_NEGATIVE:I

.field public static final ERRNO_EWOULDBLOCK_NEGATIVE:I

.field private static final ERRORS:[Ljava/lang/String;

.field public static final ERROR_EALREADY_NEGATIVE:I

.field public static final ERROR_ECONNREFUSED_NEGATIVE:I

.field public static final ERROR_EISCONN_NEGATIVE:I

.field public static final ERROR_ENETUNREACH_NEGATIVE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOENT()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    .line 7
    .line 8
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOTCONN()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    .line 14
    .line 15
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEBADF()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    .line 21
    .line 22
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEPIPE()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EPIPE_NEGATIVE:I

    .line 28
    .line 29
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoECONNRESET()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ECONNRESET_NEGATIVE:I

    .line 35
    .line 36
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEAGAIN()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    .line 42
    .line 43
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEWOULDBLOCK()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 49
    .line 50
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEINPROGRESS()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 56
    .line 57
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorECONNREFUSED()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 63
    .line 64
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEISCONN()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_EISCONN_NEGATIVE:I

    .line 70
    .line 71
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEALREADY()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    neg-int v0, v0

    .line 76
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_EALREADY_NEGATIVE:I

    .line 77
    .line 78
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorENETUNREACH()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    sput v0, Lio/netty/channel/unix/Errors;->ERROR_ENETUNREACH_NEGATIVE:I

    .line 84
    .line 85
    const/16 v0, 0x200

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/String;

    .line 88
    .line 89
    sput-object v0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    sget-object v1, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    if-ge v0, v2, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->strError(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
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

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ioResult(Ljava/lang/String;I)I
    .locals 2

    .line 11
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    if-eq p1, v0, :cond_3

    .line 13
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    if-eq p1, v0, :cond_2

    .line 14
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    if-ne p1, v0, :cond_1

    .line 15
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 16
    :cond_1
    new-instance v0, Lio/netty/channel/unix/Errors$NativeIoException;

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;IZ)V

    throw v0

    .line 17
    :cond_2
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;Ljava/nio/channels/ClosedChannelException;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p1, v0, :cond_5

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 3
    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    if-eq p1, p2, :cond_3

    .line 4
    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    if-eq p1, p2, :cond_2

    .line 5
    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    if-ne p1, p2, :cond_1

    .line 6
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0

    .line 9
    :cond_3
    throw p3

    .line 10
    :cond_4
    throw p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/Errors$NativeIoException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/unix/Errors$NativeIoException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static throwConnectException(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_EALREADY_NEGATIVE:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_ENETUNREACH_NEGATIVE:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget v0, Lio/netty/channel/unix/Errors;->ERROR_EISCONN_NEGATIVE:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOENT_NEGATIVE:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance v0, Ljava/net/ConnectException;

    .line 24
    .line 25
    const-string v1, "(..) failed: "

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    .line 32
    .line 33
    neg-int p1, p1

    .line 34
    aget-object p1, v1, p1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/nio/channels/AlreadyConnectedException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/net/NoRouteToHostException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/net/NoRouteToHostException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/nio/channels/ConnectionPendingException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
