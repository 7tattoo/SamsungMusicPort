.class final Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslKeyMaterial;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpenSslPrivateKeyMaterial"
.end annotation


# instance fields
.field certificateChain:J

.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

.field private final x509CertificateChain:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslPrivateKey;J[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->certificateChain:J

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslPrivateKey;->retain()Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private releaseChain()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->certificateChain:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->certificateChain:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public certificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    return-object v0
.end method

.method public certificateChainAddress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->certificateChain:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public deallocate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->releaseChain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/util/AbstractReferenceCounted;->release()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public privateKeyAddress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslPrivateKey;->access$000(Lio/netty/handler/ssl/OpenSslPrivateKey;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->retain(I)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslPrivateKey;->touch()Lio/netty/handler/ssl/OpenSslPrivateKey;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->this$0:Lio/netty/handler/ssl/OpenSslPrivateKey;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslPrivateKey;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->touch()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslPrivateKey$OpenSslPrivateKeyMaterial;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p1

    return-object p1
.end method
