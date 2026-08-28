.class final Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$UnsafeTrustManagerWrapper;,
        Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$TrustManagerWrapper;
    }
.end annotation


# static fields
.field private static final LOGGER:Lio/netty/util/internal/logging/InternalLogger;

.field private static final WRAPPER:Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$TrustManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Unable to access wrapped TrustManager"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$2;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$2;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v7, v4

    .line 44
    move-object v4, v0

    .line 45
    move-object v0, v7

    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v0, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v2, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$3;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$3;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v0

    .line 76
    check-cast v1, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$TrustManagerWrapper;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sput-object v1, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->WRAPPER:Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$TrustManagerWrapper;

    .line 83
    .line 84
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

.method public static synthetic access$000()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static newSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->WRAPPER:Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$TrustManagerWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper$TrustManagerWrapper;->wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
