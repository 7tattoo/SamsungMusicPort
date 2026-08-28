.class public Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;
    }
.end annotation


# static fields
.field private static final LENGTH_FIELD_SIZE:I = 0x4


# instance fields
.field private cumulation:Lio/netty/buffer/ByteBuf;

.field private headerSize:I

.field private length:I

.field private final maxHeaderSize:I

.field private name:Ljava/lang/String;

.field private numHeaders:I

.field private state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    .line 7
    .line 8
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "spdyVersion"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private static readLengthField(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method private releaseBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "frame"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "headerBlock"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$1;->$SwitchMap$io$netty$handler$codec$spdy$SpdyHeaderBlockRawDecoder$State:[I

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/Error;

    .line 25
    .line 26
    const-string p2, "Shouldn\'t reach here."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 41
    .line 42
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 43
    .line 44
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 77
    .line 78
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 82
    .line 83
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 91
    .line 92
    if-ge v0, v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    new-array v0, v2, [B

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    aget-byte v5, v0, v4

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 107
    .line 108
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 109
    .line 110
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v5, v4

    .line 115
    :goto_1
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 116
    .line 117
    if-ge v4, v6, :cond_7

    .line 118
    .line 119
    :goto_2
    if-ge v4, v2, :cond_4

    .line 120
    .line 121
    aget-byte v6, v0, v4

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-ge v4, v2, :cond_6

    .line 129
    .line 130
    add-int/lit8 v6, v4, 0x1

    .line 131
    .line 132
    if-eq v6, v2, :cond_5

    .line 133
    .line 134
    aget-byte v6, v0, v6

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    :cond_5
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 139
    .line 140
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 141
    .line 142
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 147
    .line 148
    sub-int v7, v4, v5

    .line 149
    .line 150
    invoke-direct {v6, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v7, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v5, v7, v6}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v4, 0x1

    .line 163
    .line 164
    move v4, v5

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 167
    .line 168
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 169
    .line 170
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    iput-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 176
    .line 177
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 178
    .line 179
    if-ne v0, v1, :cond_8

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 192
    .line 193
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 198
    .line 199
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v0, v2, :cond_a

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 216
    .line 217
    if-gez v0, :cond_b

    .line 218
    .line 219
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 220
    .line 221
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 222
    .line 223
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    if-nez v0, :cond_e

    .line 229
    .line 230
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, ""

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 245
    .line 246
    .line 247
    :cond_c
    iput-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 248
    .line 249
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 258
    .line 259
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 264
    .line 265
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_e
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    .line 270
    .line 271
    if-gt v0, v1, :cond_10

    .line 272
    .line 273
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 274
    .line 275
    sub-int v4, v1, v0

    .line 276
    .line 277
    if-le v2, v4, :cond_f

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    add-int/2addr v2, v0

    .line 281
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 282
    .line 283
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 284
    .line 285
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_10
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 292
    .line 293
    iput-object v3, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->SKIP_VALUE:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 296
    .line 297
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 298
    .line 299
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 318
    .line 319
    sub-int/2addr v1, v0

    .line 320
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 321
    .line 322
    if-nez v1, :cond_0

    .line 323
    .line 324
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 325
    .line 326
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 335
    .line 336
    if-ge v0, v2, :cond_11

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_11
    new-array v0, v2, [B

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 365
    .line 366
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 367
    .line 368
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 374
    .line 375
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge v0, v2, :cond_13

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_13
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->length:I

    .line 391
    .line 392
    if-gtz v0, :cond_14

    .line 393
    .line 394
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 395
    .line 396
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 397
    .line 398
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_14
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->maxHeaderSize:I

    .line 404
    .line 405
    if-gt v0, v1, :cond_16

    .line 406
    .line 407
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 408
    .line 409
    sub-int v3, v1, v0

    .line 410
    .line 411
    if-le v2, v3, :cond_15

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_15
    add-int/2addr v2, v0

    .line 415
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 416
    .line 417
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 418
    .line 419
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_16
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 426
    .line 427
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->SKIP_NAME:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 428
    .line 429
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 430
    .line 431
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ge v0, v2, :cond_17

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_17
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->readLengthField(Lio/netty/buffer/ByteBuf;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->numHeaders:I

    .line 448
    .line 449
    if-gez v0, :cond_18

    .line 450
    .line 451
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->ERROR:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 452
    .line 453
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 454
    .line 455
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_18
    if-nez v0, :cond_19

    .line 461
    .line 462
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 463
    .line 464
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_19
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 469
    .line 470
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1a
    :goto_6
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public end()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->releaseBuffer()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->headerSize:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->name:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 20
    .line 21
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->state:Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder$State;

    .line 22
    .line 23
    return-void
.end method
