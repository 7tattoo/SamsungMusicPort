.class public final Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
.super Lio/netty/handler/codec/smtp/DefaultSmtpContent;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/smtp/LastSmtpContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->copy()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->copy()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/LastSmtpContent;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->copy()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/LastSmtpContent;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 3
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain()Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/LastSmtpContent;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch()Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method
