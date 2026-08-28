.class Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported([Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PrivateKey type not supported "

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-static {v3, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v3, v4, p1}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    move-wide v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-wide v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_2
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 8
    throw p0
.end method

.method private static validateSupported([Ljava/security/cert/X509Certificate;)V
    .locals 7

    if-eqz p0, :cond_3

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    invoke-static {v3, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long p0, v5, v0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 15
    :cond_1
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_0
    move-exception p0

    move-wide v0, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 16
    :goto_0
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v4, "Certificate type not supported"

    invoke-direct {v3, v4, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 19
    :cond_2
    throw p0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_5

    .line 14
    .line 15
    array-length v3, v9

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v9}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v3}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    :try_start_1
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    instance-of v4, v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v9}, Lio/netty/handler/ssl/OpenSslPrivateKey;->newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-wide v7, v10

    .line 58
    :goto_0
    move-wide v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-static {v0, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-wide v7, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_3
    iget-object v0, v1, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v15, v0}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :goto_1
    :try_start_4
    new-instance v4, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;-><init>(JJ[Ljava/security/cert/X509Certificate;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    move-wide v10, v14

    .line 81
    :goto_2
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-wide v7, v10

    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    move-wide v5, v10

    .line 98
    move-wide v7, v5

    .line 99
    goto :goto_0

    .line 100
    :catchall_4
    move-exception v0

    .line 101
    move-wide v5, v10

    .line 102
    move-wide v7, v5

    .line 103
    move-wide v12, v7

    .line 104
    move-wide v14, v12

    .line 105
    :goto_3
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 109
    .line 110
    .line 111
    cmp-long v2, v5, v10

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    cmp-long v2, v7, v10

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public keyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    return-object v0
.end method
