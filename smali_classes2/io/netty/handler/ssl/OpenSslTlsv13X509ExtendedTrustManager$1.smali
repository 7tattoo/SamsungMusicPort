.class final Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$engine:Ljavax/net/ssl/SSLEngine;

.field final synthetic val$session:Ljavax/net/ssl/SSLSession;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLSession;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 9
    .line 10
    instance-of v1, v0, Lio/netty/handler/ssl/ExtendedOpenSslSession;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lio/netty/handler/ssl/ExtendedOpenSslSession;

    .line 15
    .line 16
    new-instance v1, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v0}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$1;-><init>(Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;Lio/netty/handler/ssl/OpenSslSession;Lio/netty/handler/ssl/ExtendedOpenSslSession;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;-><init>(Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getNegotiatedApplicationProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    instance-of v1, v0, Lio/netty/handler/ssl/ApplicationProtocolAccessor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/netty/handler/ssl/ApplicationProtocolAccessor;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/handler/ssl/ApplicationProtocolAccessor;->getNegotiatedApplicationProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getNegotiatedApplicationProtocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
