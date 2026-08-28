.class public final Lio/netty/handler/ssl/PemPrivateKey;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lio/netty/handler/ssl/PemEncoded;


# static fields
.field private static final BEGIN_PRIVATE_KEY:[B

.field private static final END_PRIVATE_KEY:[B

.field private static final PKCS8_FORMAT:Ljava/lang/String; = "PKCS#8"

.field private static final serialVersionUID:J = 0x6eb79c9d9ba22f38L


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    .line 10
    .line 11
    const-string v1, "\n-----END PRIVATE KEY-----\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    return-void
.end method

.method public static toPEM(Lio/netty/buffer/ByteBufAllocator;ZLjava/security/PrivateKey;)Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/PemEncoded;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lio/netty/handler/ssl/PemEncoded;

    invoke-interface {p2}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/PemPrivateKey;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[B)Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support encoding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toPEM(Lio/netty/buffer/ByteBufAllocator;Z[B)Lio/netty/handler/ssl/PemEncoded;
    .locals 5

    .line 6
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 7
    :try_start_0
    invoke-static {p0, p2}, Lio/netty/handler/ssl/SslUtils;->toBase64(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/PemPrivateKey;->BEGIN_PRIVATE_KEY:[B

    array-length v2, v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lio/netty/handler/ssl/PemPrivateKey;->END_PRIVATE_KEY:[B

    array-length v4, v3

    add-int/2addr v2, v4

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 13
    new-instance p1, Lio/netty/handler/ssl/PemValue;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/netty/handler/ssl/PemValue;-><init>(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    invoke-static {p2}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 16
    :try_start_4
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 17
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_1
    :try_start_5
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 19
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :goto_2
    invoke-static {p2}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 21
    throw p0
.end method

.method public static valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/ssl/PemPrivateKey;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/PemPrivateKey;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public static valueOf([B)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/PemPrivateKey;->valueOf(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
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
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->copy()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->copy()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public deallocate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->release(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->duplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->duplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSensitive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 3
    new-instance v0, Lio/netty/handler/ssl/PemPrivateKey;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/PemPrivateKey;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 7
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemPrivateKey;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/PemPrivateKey;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retain()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->retain(I)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemPrivateKey;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->touch()Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemPrivateKey;

    move-result-object p1

    return-object p1
.end method
