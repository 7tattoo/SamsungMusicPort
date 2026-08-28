.class public abstract Lio/netty/handler/ssl/SslMasterKeyHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;
    }
.end annotation


# static fields
.field private static final SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

.field public static final SYSTEM_PROP_KEY:Ljava/lang/String; = "io.netty.ssl.masterKeyHandler"

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslMasterKeyHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "sun.security.ssl.SSLSessionImpl"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const-string v2, "masterSecret"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lio/netty/util/internal/ReflectionUtil;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move-object v5, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v5

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    sget-object v3, Lio/netty/handler/ssl/SslMasterKeyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 37
    .line 38
    const-string v4, "sun.security.ssl.SSLSessionImpl is unavailable."

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, v5

    .line 46
    :goto_1
    sput-object v2, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 47
    .line 48
    sput-object v1, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;

    .line 49
    .line 50
    sput-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ensureSunSslEngineAvailability()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Failed to find SSLSessionImpl on classpath"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static isSunSslEngineAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static newWireSharkSslMasterKeyHandler()Lio/netty/handler/ssl/SslMasterKeyHandler;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;-><init>(Lio/netty/handler/ssl/SslMasterKeyHandler$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static sunSslEngineUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "io.netty.ssl.masterKeyHandler"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lio/netty/handler/ssl/SslHandler;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lio/netty/handler/ssl/SslMasterKeyHandler;->isSunSslEngineAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/SslMasterKeyHandler;->accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Failed to access the field \'masterSecret\' via reflection."

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    instance-of v2, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->masterKey()Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/SslMasterKeyHandler;->accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 93
    .line 94
    .line 95
    return-void
.end method
