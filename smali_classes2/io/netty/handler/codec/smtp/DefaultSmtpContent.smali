.class public Lio/netty/handler/codec/smtp/DefaultSmtpContent;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/smtp/SmtpContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->copy()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/SmtpContent;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/SmtpContent;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/SmtpContent;

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method
