.class final Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslKeyMaterial;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chain:J

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private privateKey:J

.field private final x509CertificateChain:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->chain:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->privateKey:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    sget-object p1, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public certificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->x509CertificateChain:[Ljava/security/cert/X509Certificate;

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
    iget-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->chain:J

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->chain:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->chain:J

    .line 9
    .line 10
    iget-wide v2, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->privateKey:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->privateKey:J

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
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
    iget-wide v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->privateKey:J

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

.method public release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 3
    :cond_0
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 7
    :cond_0
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->retain(I)Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->retain(I)Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 7
    :cond_0
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->leak:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->touch()Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->touch()Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    move-result-object p1

    return-object p1
.end method
