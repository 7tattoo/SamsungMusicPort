.class public Lio/netty/handler/codec/compression/Bzip2Decoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    }
.end annotation


# instance fields
.field private blockCRC:I

.field private blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

.field private blockSize:I

.field private currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field private huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field private streamCRC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v8, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->setByteBuf(Lio/netty/buffer/ByteBuf;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$1;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State:[I

    .line 19
    .line 20
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x4

    .line 57
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v4, 0x425a68

    .line 66
    .line 67
    .line 68
    if-ne v2, v4, :cond_23

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x30

    .line 75
    .line 76
    if-lt v2, v12, :cond_22

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    if-gt v2, v4, :cond_22

    .line 81
    .line 82
    const v4, 0x186a0

    .line 83
    .line 84
    .line 85
    mul-int/2addr v2, v4

    .line 86
    iput v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 87
    .line 88
    iput v11, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 89
    .line 90
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 91
    .line 92
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 93
    .line 94
    :pswitch_2
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBytes(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const v5, 0x177245

    .line 113
    .line 114
    .line 115
    if-ne v2, v5, :cond_4

    .line 116
    .line 117
    const v5, 0x385090

    .line 118
    .line 119
    .line 120
    if-ne v4, v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 131
    .line 132
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 136
    .line 137
    const-string v2, "stream CRC error"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    const v5, 0x314159

    .line 144
    .line 145
    .line 146
    if-ne v2, v5, :cond_21

    .line 147
    .line 148
    const v2, 0x265359

    .line 149
    .line 150
    .line 151
    if-ne v4, v2, :cond_21

    .line 152
    .line 153
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 158
    .line 159
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 160
    .line 161
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 162
    .line 163
    :pswitch_3
    const/16 v2, 0x19

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v8, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 182
    .line 183
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 184
    .line 185
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 186
    .line 187
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;-><init>(IIZILio/netty/handler/codec/compression/Bzip2BitReader;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 191
    .line 192
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 193
    .line 194
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 195
    .line 196
    :pswitch_4
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_6
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 211
    .line 212
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 213
    .line 214
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 215
    .line 216
    :pswitch_5
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 217
    .line 218
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v5, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    .line 225
    .line 226
    mul-int/lit8 v6, v4, 0x10

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    add-int/2addr v6, v7

    .line 230
    invoke-virtual {v8, v6}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_7
    if-lez v4, :cond_a

    .line 239
    .line 240
    move v4, v11

    .line 241
    move v6, v4

    .line 242
    :goto_1
    if-ge v4, v10, :cond_b

    .line 243
    .line 244
    const v13, 0x8000

    .line 245
    .line 246
    .line 247
    ushr-int/2addr v13, v4

    .line 248
    and-int/2addr v13, v3

    .line 249
    if-eqz v13, :cond_9

    .line 250
    .line 251
    shl-int/lit8 v13, v4, 0x4

    .line 252
    .line 253
    move v14, v11

    .line 254
    :goto_2
    if-ge v14, v10, :cond_9

    .line 255
    .line 256
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_8

    .line 261
    .line 262
    add-int/lit8 v15, v6, 0x1

    .line 263
    .line 264
    int-to-byte v10, v13

    .line 265
    aput-byte v10, v5, v6

    .line 266
    .line 267
    move v6, v15

    .line 268
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    const/16 v10, 0x10

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    const/16 v10, 0x10

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    move v6, v11

    .line 281
    :cond_b
    add-int/lit8 v3, v6, 0x1

    .line 282
    .line 283
    iput v3, v2, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanEndOfBlockSymbol:I

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x2

    .line 290
    if-lt v2, v3, :cond_20

    .line 291
    .line 292
    if-gt v2, v9, :cond_20

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x2

    .line 295
    .line 296
    const/16 v3, 0x102

    .line 297
    .line 298
    if-gt v6, v3, :cond_1f

    .line 299
    .line 300
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 301
    .line 302
    invoke-direct {v3, v8, v2, v6}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitReader;II)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 306
    .line 307
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 308
    .line 309
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 310
    .line 311
    :pswitch_6
    const/16 v2, 0xf

    .line 312
    .line 313
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lt v2, v12, :cond_1e

    .line 326
    .line 327
    const/16 v3, 0x4652

    .line 328
    .line 329
    if-gt v2, v3, :cond_1e

    .line 330
    .line 331
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 332
    .line 333
    new-array v2, v2, [B

    .line 334
    .line 335
    iput-object v2, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 336
    .line 337
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 338
    .line 339
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 340
    .line 341
    :pswitch_7
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 342
    .line 343
    iget-object v3, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 344
    .line 345
    array-length v4, v3

    .line 346
    iget-object v5, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 347
    .line 348
    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 349
    .line 350
    :goto_3
    if-ge v6, v4, :cond_f

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_d

    .line 357
    .line 358
    iput v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    move v7, v11

    .line 362
    :goto_4
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_e

    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    invoke-virtual {v5, v7}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->indexToFront(I)B

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    aput-byte v7, v3, v6

    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 381
    .line 382
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 383
    .line 384
    :pswitch_8
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 385
    .line 386
    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->totalTables:I

    .line 387
    .line 388
    iget-object v4, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    .line 389
    .line 390
    iget v5, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 391
    .line 392
    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 393
    .line 394
    iget-boolean v7, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 395
    .line 396
    iget v9, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 397
    .line 398
    :goto_5
    if-ge v9, v3, :cond_19

    .line 399
    .line 400
    const/4 v10, 0x5

    .line 401
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-nez v13, :cond_10

    .line 406
    .line 407
    move v10, v11

    .line 408
    :goto_6
    move v11, v12

    .line 409
    goto :goto_b

    .line 410
    :cond_10
    if-gez v6, :cond_11

    .line 411
    .line 412
    invoke-virtual {v8, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    :cond_11
    iget v10, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 417
    .line 418
    :goto_7
    const/4 v13, -0x1

    .line 419
    if-ge v10, v5, :cond_18

    .line 420
    .line 421
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-nez v14, :cond_12

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_12
    :goto_8
    if-nez v7, :cond_14

    .line 429
    .line 430
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_13

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    aget-object v13, v4, v9

    .line 438
    .line 439
    int-to-byte v14, v6

    .line 440
    aput-byte v14, v13, v10

    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_14
    :goto_9
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_15

    .line 450
    .line 451
    move v7, v12

    .line 452
    move v11, v7

    .line 453
    goto :goto_b

    .line 454
    :cond_15
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_16

    .line 459
    .line 460
    move v7, v13

    .line 461
    goto :goto_a

    .line 462
    :cond_16
    move v7, v12

    .line 463
    :goto_a
    add-int/2addr v6, v7

    .line 464
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_17

    .line 469
    .line 470
    move v7, v11

    .line 471
    goto :goto_6

    .line 472
    :cond_17
    move v7, v11

    .line 473
    goto :goto_8

    .line 474
    :cond_18
    iput v11, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 475
    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    move v7, v11

    .line 479
    move v6, v13

    .line 480
    goto :goto_5

    .line 481
    :cond_19
    move v10, v11

    .line 482
    :goto_b
    if-eqz v11, :cond_1a

    .line 483
    .line 484
    iput v9, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 485
    .line 486
    iput v6, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 487
    .line 488
    iput v10, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 489
    .line 490
    iput-boolean v7, v2, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 491
    .line 492
    return-void

    .line 493
    :cond_1a
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->createHuffmanDecodingTables()V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 497
    .line 498
    iput-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 499
    .line 500
    :pswitch_9
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 501
    .line 502
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeHuffmanData(Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_1b

    .line 513
    .line 514
    :goto_c
    return-void

    .line 515
    :cond_1b
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ne v4, v3, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->refill()V

    .line 528
    .line 529
    .line 530
    :cond_1c
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockLength()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v4, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_d
    :try_start_0
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->read()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-ltz v4, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_e

    .line 554
    :cond_1d
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->checkCRC()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 559
    .line 560
    shl-int/lit8 v5, v4, 0x1

    .line 561
    .line 562
    ushr-int/lit8 v4, v4, 0x1f

    .line 563
    .line 564
    or-int/2addr v4, v5

    .line 565
    xor-int/2addr v2, v4

    .line 566
    iput v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 567
    .line 568
    move-object/from16 v2, p3

    .line 569
    .line 570
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    .line 573
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 574
    .line 575
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :goto_e
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1e
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 584
    .line 585
    const-string v2, "incorrect selectors number"

    .line 586
    .line 587
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 592
    .line 593
    const-string v2, "incorrect alphabet size"

    .line 594
    .line 595
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_20
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 600
    .line 601
    const-string v2, "incorrect huffman groups number"

    .line 602
    .line 603
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_21
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 608
    .line 609
    const-string v2, "bad block header"

    .line 610
    .line 611
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_22
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 616
    .line 617
    const-string v2, "block size is invalid"

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_23
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 624
    .line 625
    const-string v2, "Unexpected stream identifier contents. Mismatched bzip2 protocol version?"

    .line 626
    .line 627
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
