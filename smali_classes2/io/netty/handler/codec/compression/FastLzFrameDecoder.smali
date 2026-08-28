.class public Lio/netty/handler/codec/compression/FastLzFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    }
.end annotation


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;

.field private chunkLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field private hasChecksum:Z

.field private isCompressed:Z

.field private originalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 11
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
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_b

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v5, 0x464c5a

    .line 55
    .line 56
    .line 57
    if-ne v0, v5, :cond_15

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    if-ne v5, v3, :cond_3

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v4

    .line 70
    :goto_0
    iput-boolean v5, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    and-int/2addr v0, v5

    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v3, v4

    .line 79
    :goto_1
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 80
    .line 81
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 82
    .line 83
    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v3, v4

    .line 96
    :goto_2
    add-int/2addr v2, v3

    .line 97
    iget-boolean v3, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v1, v4

    .line 103
    :goto_3
    add-int/2addr v2, v1

    .line 104
    if-ge v0, v2, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move v0, v4

    .line 115
    :goto_4
    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 116
    .line 117
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 122
    .line 123
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_a
    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    .line 132
    .line 133
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 134
    .line 135
    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 136
    .line 137
    :cond_b
    iget v7, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 138
    .line 139
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v0, v7, :cond_c

    .line 144
    .line 145
    :goto_5
    return-void

    .line 146
    :cond_c
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v10, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    .line 151
    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v10, v10}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v2, v3

    .line 175
    move v9, v2

    .line 176
    :goto_6
    move-object v8, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    move v9, v4

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v4, v2, v0

    .line 202
    .line 203
    :goto_8
    move-object v5, v1

    .line 204
    move v6, v4

    .line 205
    goto :goto_9

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p2, v0

    .line 208
    goto :goto_c

    .line 209
    :cond_e
    new-array v1, v7, [B

    .line 210
    .line 211
    invoke-virtual {p2, v0, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-static/range {v5 .. v10}, Lio/netty/handler/codec/compression/FastLz;->decompress([BII[BII)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v10, v0, :cond_f

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 223
    .line 224
    const-string p3, "stream corrupted: originalLength(%d) and actual length(%d) mismatch"

    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-direct {p2, p3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_10
    invoke-virtual {p2, v0, v8, v9, v7}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 247
    .line 248
    .line 249
    :goto_a
    iget-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Ljava/util/zip/Checksum;

    .line 250
    .line 251
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v8, v9, v10}, Ljava/util/zip/Checksum;->update([BII)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    long-to-int v0, v0

    .line 268
    iget v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 269
    .line 270
    if-ne v0, v1, :cond_11

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 274
    .line 275
    const-string p3, "stream corrupted: mismatching checksum: %d (expected: %d)"

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-direct {p2, p3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_12
    :goto_b
    if-eqz p1, :cond_13

    .line 300
    .line 301
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v0, v10

    .line 306
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 307
    .line 308
    .line 309
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual {p2, v7}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 313
    .line 314
    .line 315
    sget-object p2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 316
    .line 317
    iput-object p2, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    return-void

    .line 320
    :goto_c
    if-eqz p1, :cond_14

    .line 321
    .line 322
    :try_start_2
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 323
    .line 324
    .line 325
    :cond_14
    throw p2

    .line 326
    :cond_15
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 327
    .line 328
    const-string p2, "unexpected block identifier"

    .line 329
    .line 330
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    :goto_d
    sget-object p2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 335
    .line 336
    iput-object p2, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 337
    .line 338
    throw p1
.end method
