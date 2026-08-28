.class Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TLSv1.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
