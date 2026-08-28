.class final Lio/netty/handler/ssl/Conscrypt;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final CAN_INSTANCE_PROVIDER:Z

.field private static final IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/Conscrypt;->loadIsConscryptEngine()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/handler/ssl/Conscrypt;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {}, Lio/netty/handler/ssl/Conscrypt;->canInstanceProvider()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lio/netty/handler/ssl/Conscrypt;->CAN_INSTANCE_PROVIDER:Z

    .line 12
    .line 13
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

.method private static canInstanceProvider()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.conscrypt.OpenSSLProvider"

    .line 2
    .line 3
    const-class v1, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isAvailable()Z
    .locals 2

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/Conscrypt;->CAN_INSTANCE_PROVIDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/ssl/Conscrypt;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static isConscryptEngine(Ljavax/net/ssl/SSLEngine;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/Conscrypt;->IS_CONSCRYPT_SSLENGINE:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static isEngineSupported(Ljavax/net/ssl/SSLEngine;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/Conscrypt;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/handler/ssl/Conscrypt;->isConscryptEngine(Ljavax/net/ssl/SSLEngine;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static loadIsConscryptEngine()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 2
    .line 3
    const-class v1, Lio/netty/handler/ssl/ConscryptAlpnSslEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "isConscrypt"

    .line 15
    .line 16
    const-class v2, Ljavax/net/ssl/SSLEngine;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
