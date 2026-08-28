.class final Lio/netty/handler/codec/http2/HpackEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HUFF_CODE_THRESHOLD:I = 0x200


# instance fields
.field private final hashMask:B

.field private final head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

.field private final headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

.field private final hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

.field private final huffCodeThreshold:I

.field private final ignoreMaxHeaderListSize:Z

.field private maxHeaderListSize:J

.field private maxHeaderTableSize:J

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x200

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    sget-object v2, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 5
    new-instance v1, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->ignoreMaxHeaderListSize:Z

    const-wide/16 v1, 0x1000

    .line 7
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    const-wide v1, 0xffffffffL

    .line 8
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    const/16 p1, 0x80

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hashMask:B

    .line 11
    iput-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 12
    iput p3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->huffCodeThreshold:I

    return-void
.end method

.method private add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :goto_0
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 12
    .line 13
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    cmp-long v0, v0, p3

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->remove()Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/HpackEncoder;->index(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 33
    .line 34
    aget-object v6, v1, v0

    .line 35
    .line 36
    new-instance v1, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 37
    .line 38
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 39
    .line 40
    iget-object v3, v3, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 41
    .line 42
    iget v3, v3, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->index:I

    .line 43
    .line 44
    add-int/lit8 v5, v3, -0x1

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 52
    .line 53
    aput-object v1, p1, v0

    .line 54
    .line 55
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->access$000(Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V

    .line 58
    .line 59
    .line 60
    iget-wide p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 61
    .line 62
    add-long/2addr p1, p3

    .line 63
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 64
    .line 65
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 8
    .line 9
    iput-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 10
    .line 11
    iput-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 16
    .line 17
    return-void
.end method

.method private encodeHeader(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->getNameIndex(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    sget-object p5, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 8
    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, p1

    .line 12
    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    iget-wide p1, v0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long p3, p1, p3

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    const/4 v4, 0x7

    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v1, v5, v4, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    cmp-long p1, p5, p1

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/HpackEncoder;->getNameIndex(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-direct {p0, v2, v3}, Lio/netty/handler/codec/http2/HpackEncoder;->getEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->index:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget p2, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    invoke-static {v1, v5, v4, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, p4, :cond_5

    .line 92
    .line 93
    invoke-static {v1, v5, v4, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-direct {p0, p5, p6}, Lio/netty/handler/codec/http2/HpackEncoder;->ensureCapacity(J)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/HpackEncoder;->getNameIndex(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2, v3, p5, p6}, Lio/netty/handler/codec/http2/HpackEncoder;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private encodeHeadersEnforceMaxHeaderListSize(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2CodecUtil;->headerListSizeExceeded(IJZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p3, v4, v5}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;->isSensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v4, v5}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static encodeInteger(Lio/netty/buffer/ByteBuf;III)V
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V

    return-void
.end method

.method private static encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V
    .locals 3

    rsub-int/lit8 p2, p2, 0x8

    const/16 v0, 0xff

    ushr-int p2, v0, p2

    int-to-long v0, p2

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    int-to-long p1, p1

    or-long/2addr p1, p3

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    sub-long/2addr p3, v0

    :goto_0
    const-wide/16 p1, -0x80

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x7f

    and-long/2addr p1, p3

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x7

    ushr-long/2addr p3, p1

    goto :goto_0

    :cond_1
    long-to-int p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    sget-object v3, Lio/netty/handler/codec/http2/HpackEncoder$1;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v3, p4

    .line 16
    .line 17
    if-eq p4, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p4, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p4, v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p5, v2

    .line 30
    :goto_1
    const/16 p4, 0x10

    .line 31
    .line 32
    invoke-static {p1, p4, v3, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 37
    .line 38
    const-string p2, "should not reach here"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move p5, v2

    .line 48
    :goto_2
    invoke-static {p1, v2, v3, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move p5, v2

    .line 56
    :goto_3
    const/16 p4, 0x40

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {p1, p4, v1, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 60
    .line 61
    .line 62
    :goto_4
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->huffCodeThreshold:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->getEncodedLength(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encode(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Lio/netty/util/AsciiString;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p2, Lio/netty/util/AsciiString;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private ensureCapacity(J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->remove()Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method private getEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->index(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v3, v2, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->hash:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lio/netty/handler/codec/http2/HpackUtil;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p2, v4}, Lio/netty/handler/codec/http2/HpackUtil;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v1
.end method

.method private getIndex(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    iget v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->index:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getIndex(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->index(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget v3, v2, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->hash:I

    if-ne v3, v0, :cond_1

    iget-object v3, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lio/netty/handler/codec/http2/HpackUtil;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget p1, v2, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->index:I

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndex(I)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private getNameIndex(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndex(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method private index(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hashMask:B

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private remove()Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 12
    .line 13
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 14
    .line 15
    iget v2, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->hash:I

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/HpackEncoder;->index(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v5, v3, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->headerFields:[Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v5, v4, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->access$100(Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackHeaderField;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method


# virtual methods
.method public encodeHeaders(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->ignoreMaxHeaderListSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersEnforceMaxHeaderListSize(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getHeaderField(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMaxHeaderListSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxHeaderTableSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public length()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 12
    .line 13
    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 14
    .line 15
    iget v1, v1, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->index:I

    .line 16
    .line 17
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;

    .line 18
    .line 19
    iget v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$HeaderEntry;->index:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    return v1
.end method

.method public setMaxHeaderListSize(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Header List Size must be >= %d and <= %d but was %d"

    .line 38
    .line 39
    invoke-static {v2, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public setMaxHeaderTableSize(Lio/netty/buffer/ByteBuf;J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    cmp-long v2, p2, v3

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 17
    .line 18
    cmp-long v2, v2, p2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->ensureCapacity(J)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-static {p1, v0, v1, p2, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Header Table Size must be >= %d and <= %d but was %d"

    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
