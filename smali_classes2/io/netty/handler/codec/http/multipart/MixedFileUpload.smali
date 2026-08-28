.class public Lio/netty/handler/codec/http/multipart/MixedFileUpload;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/FileUpload;


# instance fields
.field private final definedSize:J

.field private fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private final limitSize:J

.field private maxSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJ)V
    .locals 8

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    .line 11
    .line 12
    cmp-long v0, p6, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-wide v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move-wide v6, p6

    .line 38
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 42
    .line 43
    :goto_0
    iput-wide v6, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->checkSize(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    .line 39
    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 53
    .line 54
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 65
    .line 66
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 81
    .line 82
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 103
    .line 104
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public checkSize(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p2, "Size exceed allowed maximum capacity"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    move-result p1

    return p1
.end method

.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public definedLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->definedLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->get()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->isInMemory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->renameTo(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setCharset(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->checkSize(J)V

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 8
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 9
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public setContent(Ljava/io/File;)V
    .locals 10

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->checkSize(J)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    .line 15
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 18
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 19
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/File;)V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 10

    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 23
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 24
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 25
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 26
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 27
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 28
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setContentTransferEncoding(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setContentType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setFilename(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxSize(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mixed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method
