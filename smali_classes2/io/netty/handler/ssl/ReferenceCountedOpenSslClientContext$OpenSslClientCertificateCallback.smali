.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/internal/tcnative/CertificateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSslClientCertificateCallback"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field private final keyManagerHolder:Lio/netty/handler/ssl/OpenSslKeyMaterialManager;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;->keyManagerHolder:Lio/netty/handler/ssl/OpenSslKeyMaterialManager;

    .line 7
    .line 8
    return-void
.end method

.method private static clientKeyType(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "EC_EC"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "EC_RSA"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "EC"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "DH_RSA"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "RSA"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static supportedClientKeyTypes([B)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->access$100()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-byte v3, p0, v2

    .line 19
    .line 20
    invoke-static {v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;->clientKeyType(B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public handle(J[B[[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;->supportedClientKeyTypes([B)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    new-array v0, p3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Ljava/lang/String;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length v0, p4

    .line 28
    new-array v0, v0, [Ljavax/security/auth/x500/X500Principal;

    .line 29
    .line 30
    :goto_0
    array-length v1, p4

    .line 31
    if-ge p3, v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 34
    .line 35
    aget-object v2, p4, p3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 38
    .line 39
    .line 40
    aput-object v1, v0, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p3, v0

    .line 48
    :goto_1
    iget-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext$OpenSslClientCertificateCallback;->keyManagerHolder:Lio/netty/handler/ssl/OpenSslKeyMaterialManager;

    .line 49
    .line 50
    invoke-virtual {p4, p1, p2, p3}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->setKeyMaterialClientSide(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/lang/String;[Ljavax/security/auth/x500/X500Principal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "request of key failed"

    .line 59
    .line 60
    invoke-interface {p3, p4, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->initHandshakeException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
