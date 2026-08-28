.class public Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    }
.end annotation


# static fields
.field private static final MAX_UNCOMPRESSED_DATA_SIZE:I = 0x10004

.field private static final SNAPPY_IDENTIFIER_LEN:I = 0x6


# instance fields
.field private corrupted:Z

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z

.field private final validateChecksums:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    return-void
.end method

.method private static checkByte(BB)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 5
    .line 6
    const-string p1, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0x80

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected length of stream identifier: "

    .line 2
    .line 3
    const-string v1, "Found reserved unskippable chunk type: 0x"

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-byte v7, v6

    .line 36
    invoke-static {v7}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v8, Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType:[I

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    aget v7, v8, v7

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    if-eq v7, v2, :cond_10

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v7, v0, :cond_d

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v7, v0, :cond_c

    .line 61
    .line 62
    if-eq v7, v5, :cond_7

    .line 63
    .line 64
    if-eq v7, v8, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    add-int/lit8 v0, v3, 0x4

    .line 73
    .line 74
    if-ge v4, v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    sub-int/2addr v4, v5

    .line 107
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 111
    .line 112
    invoke-virtual {v3, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0, p1, v1, p2}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p3

    .line 130
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 131
    .line 132
    .line 133
    throw p3

    .line 134
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 135
    .line 136
    sub-int/2addr v3, v5

    .line 137
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Snappy;->reset()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :goto_1
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p2

    .line 162
    :cond_6
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 163
    .line 164
    const-string p2, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    const p1, 0x10004

    .line 175
    .line 176
    .line 177
    if-gt v3, p1, :cond_a

    .line 178
    .line 179
    add-int/lit8 p1, v3, 0x4

    .line 180
    .line 181
    if-ge v4, p1, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v1, v3, -0x4

    .line 200
    .line 201
    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 206
    .line 207
    .line 208
    :goto_2
    sub-int/2addr v3, v5

    .line 209
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 218
    .line 219
    const-string p2, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 226
    .line 227
    const-string p2, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_c
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_d
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    add-int/2addr v3, v5

    .line 260
    if-ge v4, v3, :cond_e

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 268
    .line 269
    const-string p2, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_10
    const/4 p1, 0x6

    .line 276
    if-ne v3, p1, :cond_12

    .line 277
    .line 278
    const/16 p3, 0xa

    .line 279
    .line 280
    if-ge v4, p3, :cond_11

    .line 281
    .line 282
    :goto_3
    return-void

    .line 283
    :cond_11
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 291
    .line 292
    .line 293
    add-int/lit8 p1, p3, 0x1

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v1, 0x73

    .line 300
    .line 301
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, p3, 0x2

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/16 v1, 0x4e

    .line 311
    .line 312
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p1, p3, 0x3

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v1, 0x61

    .line 322
    .line 323
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v0, p3, 0x4

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/16 v1, 0x50

    .line 333
    .line 334
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 335
    .line 336
    .line 337
    add-int/2addr p3, v8

    .line 338
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const/16 v0, 0x70

    .line 343
    .line 344
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    const/16 p2, 0x59

    .line 352
    .line 353
    invoke-static {p1, p2}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 354
    .line 355
    .line 356
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 357
    .line 358
    return-void

    .line 359
    :cond_12
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 377
    :goto_4
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 378
    .line 379
    throw p1
.end method
