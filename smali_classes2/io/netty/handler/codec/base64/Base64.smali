.class public final Lio/netty/handler/codec/base64/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/base64/Base64$Decoder;
    }
.end annotation


# static fields
.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dialect"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->breakLinesByDefault:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dialect"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->decodabet:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dialect"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 5
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Lio/netty/handler/codec/base64/Base64$Decoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/base64/Base64$Decoder;-><init>(Lio/netty/handler/codec/base64/Base64$1;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64$Decoder;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dialect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodedBufferSize(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 9

    if-eqz p0, :cond_5

    if-eqz p4, :cond_4

    .line 11
    invoke-static {p2, p3}, Lio/netty/handler/codec/base64/Base64;->encodedBufferSize(IZ)I

    move-result v0

    invoke-interface {p5, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p5

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 12
    invoke-static {p4}, Lio/netty/handler/codec/base64/Base64;->alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object v6

    add-int/lit8 p4, p2, -0x2

    const/4 p5, 0x0

    move v0, p5

    move v5, v0

    move v7, v5

    :goto_0
    const/16 v8, 0xa

    if-ge v0, p4, :cond_1

    add-int v2, v0, p1

    const/4 v3, 0x3

    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    add-int/lit8 v7, v7, 0x4

    if-eqz p3, :cond_0

    const/16 p0, 0x4c

    if-ne v7, p0, :cond_0

    add-int/lit8 p0, v5, 0x4

    .line 14
    invoke-virtual {v4, p0, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v5, 0x1

    move v7, p5

    :cond_0
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x4

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    if-ge v0, p2, :cond_2

    add-int v2, v0, p1

    sub-int v3, p2, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    add-int/lit8 v5, v5, 0x4

    :cond_2
    const/4 p0, 0x1

    if-le v5, p0, :cond_3

    add-int/lit8 p0, v5, -0x1

    .line 16
    invoke-virtual {v4, p0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    if-ne p0, v8, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 17
    :cond_3
    invoke-virtual {v4, p5, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dialect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    if-eq p2, v4, :cond_2

    .line 13
    .line 14
    if-eq p2, v3, :cond_1

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntBE(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntBE(S)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toInt(B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/Base64;->encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-eq p2, v4, :cond_6

    .line 50
    .line 51
    if-eq p2, v3, :cond_5

    .line 52
    .line 53
    if-gtz p2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntLE(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toIntLE(S)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->toInt(B)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/Base64;->encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 12
    .line 13
    aget-byte p1, p4, p1

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    ushr-int/lit8 v0, p0, 0xc

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x3f

    .line 20
    .line 21
    aget-byte v0, p4, v0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    ushr-int/lit8 v0, p0, 0x6

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x3f

    .line 29
    .line 30
    aget-byte v0, p4, v0

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    or-int/2addr p1, v0

    .line 35
    and-int/lit8 p0, p0, 0x3f

    .line 36
    .line 37
    aget-byte p0, p4, p0

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 45
    .line 46
    aget-byte p1, p4, p1

    .line 47
    .line 48
    shl-int/lit8 p1, p1, 0x18

    .line 49
    .line 50
    ushr-int/lit8 v0, p0, 0xc

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x3f

    .line 53
    .line 54
    aget-byte v0, p4, v0

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    or-int/2addr p1, v0

    .line 59
    ushr-int/lit8 p0, p0, 0x6

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x3f

    .line 62
    .line 63
    aget-byte p0, p4, p0

    .line 64
    .line 65
    shl-int/lit8 p0, p0, 0x8

    .line 66
    .line 67
    or-int/2addr p0, p1

    .line 68
    or-int/lit8 p0, p0, 0x3d

    .line 69
    .line 70
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 75
    .line 76
    aget-byte p1, p4, p1

    .line 77
    .line 78
    shl-int/lit8 p1, p1, 0x18

    .line 79
    .line 80
    ushr-int/lit8 p0, p0, 0xc

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x3f

    .line 83
    .line 84
    aget-byte p0, p4, p0

    .line 85
    .line 86
    shl-int/lit8 p0, p0, 0x10

    .line 87
    .line 88
    or-int/2addr p0, p1

    .line 89
    or-int/lit16 p0, p0, 0x3d3d

    .line 90
    .line 91
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    .line 12
    .line 13
    aget-byte p1, p4, p1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0xc

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x3f

    .line 18
    .line 19
    aget-byte v0, p4, v0

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    ushr-int/lit8 v0, p0, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    aget-byte v0, p4, v0

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    and-int/lit8 p0, p0, 0x3f

    .line 34
    .line 35
    aget-byte p0, p4, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    ushr-int/lit8 p1, p0, 0x12

    .line 45
    .line 46
    aget-byte p1, p4, p1

    .line 47
    .line 48
    ushr-int/lit8 v0, p0, 0xc

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 51
    .line 52
    aget-byte v0, p4, v0

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr p1, v0

    .line 57
    ushr-int/lit8 p0, p0, 0x6

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x3f

    .line 60
    .line 61
    aget-byte p0, p4, p0

    .line 62
    .line 63
    shl-int/lit8 p0, p0, 0x10

    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    .line 74
    .line 75
    aget-byte p1, p4, p1

    .line 76
    .line 77
    ushr-int/lit8 p0, p0, 0xc

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0x3f

    .line 80
    .line 81
    aget-byte p0, p4, p0

    .line 82
    .line 83
    shl-int/lit8 p0, p0, 0x8

    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    const/high16 p1, 0x3d3d0000

    .line 87
    .line 88
    or-int/2addr p0, p1

    .line 89
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static encodedBufferSize(IZ)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 p0, 0x2

    .line 3
    shl-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x3

    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    const-wide/16 v4, -0x4

    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x4c

    .line 14
    .line 15
    div-long/2addr v0, p0

    .line 16
    add-long/2addr v2, v0

    .line 17
    :cond_0
    const-wide/32 p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long p0, v2, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    long-to-int p0, v2

    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method private static toInt(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    return p0
.end method

.method private static toIntBE(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static toIntBE(S)I
    .locals 1

    .line 2
    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static toIntLE(I)I
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntLE(S)I
    .locals 2

    .line 2
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
