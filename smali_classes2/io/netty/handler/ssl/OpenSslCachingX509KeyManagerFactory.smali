.class public final Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory$1;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
