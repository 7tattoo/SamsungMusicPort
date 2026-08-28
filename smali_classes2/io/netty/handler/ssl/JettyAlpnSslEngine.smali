.class abstract Lio/netty/handler/ssl/JettyAlpnSslEngine;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;,
        Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;
    }
.end annotation


# static fields
.field private static final available:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/JettyAlpnSslEngine;->initAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/netty/handler/ssl/JettyAlpnSslEngine;->available:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JettyAlpnSslEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JettyAlpnSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method private static initAvailable()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "sun.security.ssl.ALPNExtension"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/JettyAlpnSslEngine;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newClientEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)Lio/netty/handler/ssl/JettyAlpnSslEngine;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newServerEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)Lio/netty/handler/ssl/JettyAlpnSslEngine;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
