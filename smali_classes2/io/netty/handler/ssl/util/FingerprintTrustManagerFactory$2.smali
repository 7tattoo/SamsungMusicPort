.class Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->this$0:Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkTrusted(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->fingerprint(Ljava/security/cert/X509Certificate;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->this$0:Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;

    .line 9
    .line 10
    invoke-static {v2}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->access$000(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)[[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    :goto_0
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 30
    .line 31
    const-string v1, " certificate with unknown fingerprint: "

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private fingerprint(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->access$100()Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "client"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->checkTrusted(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "server"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;->checkTrusted(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method
