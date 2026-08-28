.class final Lio/netty/channel/kqueue/Native;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final EVFILT_READ:S

.field static final EVFILT_SOCK:S

.field static final EVFILT_USER:S

.field static final EVFILT_WRITE:S

.field static final EV_ADD:S

.field static final EV_ADD_CLEAR_ENABLE:S

.field static final EV_CLEAR:S

.field static final EV_DELETE:S

.field static final EV_DELETE_DISABLE:S

.field static final EV_DISABLE:S

.field static final EV_ENABLE:S

.field static final EV_EOF:S

.field static final EV_ERROR:S

.field static final NOTE_CONNRESET:I

.field static final NOTE_DISCONNECTED:I

.field static final NOTE_RDHUP:I

.field static final NOTE_READCLOSED:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/channel/kqueue/Native;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->loadNativeLibrary()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lio/netty/channel/unix/Socket;->initialize()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evAdd()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD:S

    .line 24
    .line 25
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEnable()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput-short v1, Lio/netty/channel/kqueue/Native;->EV_ENABLE:S

    .line 30
    .line 31
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDisable()S

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput-short v2, Lio/netty/channel/kqueue/Native;->EV_DISABLE:S

    .line 36
    .line 37
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDelete()S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput-short v3, Lio/netty/channel/kqueue/Native;->EV_DELETE:S

    .line 42
    .line 43
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evClear()S

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sput-short v4, Lio/netty/channel/kqueue/Native;->EV_CLEAR:S

    .line 48
    .line 49
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evError()S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    .line 54
    .line 55
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEOF()S

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    .line 60
    .line 61
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteReadClosed()S

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_READCLOSED:I

    .line 66
    .line 67
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteConnReset()S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sput v6, Lio/netty/channel/kqueue/Native;->NOTE_CONNRESET:I

    .line 72
    .line 73
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteDisconnected()S

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sput v7, Lio/netty/channel/kqueue/Native;->NOTE_DISCONNECTED:I

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    or-int/2addr v5, v7

    .line 81
    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    .line 82
    .line 83
    or-int/2addr v0, v4

    .line 84
    or-int/2addr v0, v1

    .line 85
    int-to-short v0, v0

    .line 86
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    .line 87
    .line 88
    or-int v0, v3, v2

    .line 89
    .line 90
    int-to-short v0, v0

    .line 91
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    .line 92
    .line 93
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltRead()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 98
    .line 99
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltWrite()S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 104
    .line 105
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltUser()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    .line 110
    .line 111
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltSock()S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    .line 116
    .line 117
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

.method public static native keventAddUserEvent(II)I
.end method

.method public static native keventTriggerUserEvent(II)I
.end method

.method private static native keventWait(IJIJIII)I
.end method

.method public static keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->size()I

    move-result v3

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result v6

    move v0, p0

    move v7, p3

    move v8, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lio/netty/channel/kqueue/Native;->keventWait(IJIJIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 4
    :cond_0
    const-string p1, "kevent"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native kqueueCreate()I
.end method

.method private static loadNativeLibrary()V
    .locals 4

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mac"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "bsd"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "darwin"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Only supported on BSD"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    const-string v0, "netty_transport_native_kqueue"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "netty_transport_native_kqueue_"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lio/netty/channel/kqueue/Native;

    .line 71
    .line 72
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    invoke-static {v1, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v3

    .line 81
    :try_start_1
    invoke-static {v0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 85
    .line 86
    const-string v2, "Failed to load {}"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-static {v3, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public static newKQueue()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/kqueue/Native;->kqueueCreate()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static native offsetofKEventFFlags()I
.end method

.method public static native offsetofKEventFilter()I
.end method

.method public static native offsetofKEventFlags()I
.end method

.method public static native offsetofKEventIdent()I
.end method

.method public static native offsetofKeventData()I
.end method

.method public static native sizeofKEvent()I
.end method
