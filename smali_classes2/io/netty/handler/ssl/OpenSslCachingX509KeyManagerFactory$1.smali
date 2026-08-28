.class Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$factory:Ljavax/net/ssl/KeyManagerFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public engineInit(Ljava/security/KeyStore;[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;->val$factory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    return-void
.end method
