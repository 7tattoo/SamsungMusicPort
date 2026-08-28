.class Lio/netty/handler/ssl/PemValue;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/ssl/PemEncoded;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private final sensitive:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
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
    iput-object p1, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    .line 15
    .line 16
    return-void
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
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->copy()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->copy()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public deallocate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/SslUtils;->zeroout(Lio/netty/buffer/ByteBuf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->duplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->duplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public isSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;
    .locals 2

    .line 3
    new-instance v0, Lio/netty/handler/ssl/PemValue;

    iget-boolean v1, p0, Lio/netty/handler/ssl/PemValue;->sensitive:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/ssl/PemValue;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retain()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->retain(I)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retain()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->retain(I)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 7
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemValue;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/ssl/PemValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/PemValue;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retain()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->retain(I)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retainedDuplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->retainedDuplicate()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/PemValue;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->touch()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/ssl/PemEncoded;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->touch()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemEncoded;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 7
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemValue;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/PemValue;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemValue;->touch()Lio/netty/handler/ssl/PemValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/PemValue;->touch(Ljava/lang/Object;)Lio/netty/handler/ssl/PemValue;

    move-result-object p1

    return-object p1
.end method
