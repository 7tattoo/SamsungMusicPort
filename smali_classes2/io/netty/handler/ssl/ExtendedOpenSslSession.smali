.class abstract Lio/netty/handler/ssl/ExtendedOpenSslSession;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslSession;


# static fields
.field private static final LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;


# instance fields
.field private final wrapped:Lio/netty/handler/ssl/OpenSslSession;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "SHA1withRSA"

    .line 2
    .line 3
    const-string v9, "SHA1withECDSA"

    .line 4
    .line 5
    const-string v0, "SHA512withRSA"

    .line 6
    .line 7
    const-string v1, "SHA512withECDSA"

    .line 8
    .line 9
    const-string v2, "SHA384withRSA"

    .line 10
    .line 11
    const-string v3, "SHA384withECDSA"

    .line 12
    .line 13
    const-string v4, "SHA256withRSA"

    .line 14
    .line 15
    const-string v5, "SHA256withECDSA"

    .line 16
    .line 17
    const-string v6, "SHA224withRSA"

    .line 18
    .line 19
    const-string v7, "SHA224withECDSA"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/OpenSslSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getApplicationBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastAccessedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getRequestedServerNames()Ljava/util/List;
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handshakeFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslSession;->handshakeFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tryExpandApplicationBufferSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession;->wrapped:Lio/netty/handler/ssl/OpenSslSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/ssl/OpenSslSession;->tryExpandApplicationBufferSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
