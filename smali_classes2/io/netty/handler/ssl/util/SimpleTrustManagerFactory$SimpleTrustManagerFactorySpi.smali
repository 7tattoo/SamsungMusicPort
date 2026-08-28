.class final Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleTrustManagerFactorySpi"
.end annotation


# instance fields
.field private parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

.field private volatile trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    instance-of v3, v2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lio/netty/handler/ssl/util/X509TrustManagerWrapper;

    .line 33
    .line 34
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lio/netty/handler/ssl/util/X509TrustManagerWrapper;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, [Ljavax/net/ssl/TrustManager;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljavax/net/ssl/TrustManager;

    .line 51
    .line 52
    return-object v0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->engineInit(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :goto_1
    throw p1
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :goto_1
    throw p1
.end method

.method public init(Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    .line 2
    .line 3
    return-void
.end method
