.class public Lio/netty/handler/codec/json/JsonObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final ST_CORRUPTED:I = -0x1

.field private static final ST_DECODING_ARRAY_STREAM:I = 0x2

.field private static final ST_DECODING_NORMAL:I = 0x1

.field private static final ST_INIT:I


# instance fields
.field private idx:I

.field private insideString:Z

.field private lastReaderIndex:I

.field private final maxObjectLength:I

.field private openBraces:I

.field private state:I

.field private final streamArrayElements:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->streamArrayElements:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxObjectLength must be a positive int"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/high16 v0, 0x100000

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(IZ)V

    return-void
.end method

.method private decodeByte(BLio/netty/buffer/ByteBuf;I)V
    .locals 3

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x7d

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/16 v0, 0x22

    .line 39
    .line 40
    if-ne p1, v0, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    move v0, p1

    .line 53
    :goto_0
    if-ltz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x5c

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iput-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method private initDecoding(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 3
    .line 4
    const/16 v1, 0x5b

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->streamArrayElements:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 17
    .line 18
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 3
    .line 4
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 5
    .line 6
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 7
    .line 8
    return-void
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
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->lastReaderIndex:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 35
    .line 36
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->lastReaderIndex:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    .line 49
    .line 50
    const-string v4, ": "

    .line 51
    .line 52
    if-gt v2, v3, :cond_10

    .line 53
    .line 54
    :goto_0
    if-ge v0, v2, :cond_e

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v6, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->decodeByte(BLio/netty/buffer/ByteBuf;I)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 69
    .line 70
    if-nez v3, :cond_d

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int v6, v5, v6

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v3, v6}, Lio/netty/handler/codec/json/JsonObjectDecoder;->extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    const/4 v7, 0x2

    .line 102
    if-ne v5, v7, :cond_9

    .line 103
    .line 104
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->decodeByte(BLio/netty/buffer/ByteBuf;I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 108
    .line 109
    if-nez v5, :cond_d

    .line 110
    .line 111
    iget v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 112
    .line 113
    const/16 v7, 0x5d

    .line 114
    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    const/16 v8, 0x2c

    .line 118
    .line 119
    if-eq v3, v8, :cond_5

    .line 120
    .line 121
    :cond_4
    if-nez v5, :cond_d

    .line 122
    .line 123
    if-ne v3, v7, :cond_d

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_1
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    add-int/lit8 v5, v0, -0x1

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lt v5, v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    sub-int/2addr v5, v8

    .line 177
    invoke-virtual {p0, p1, p2, v6, v5}, Lio/netty/handler/codec/json/JsonObjectDecoder;->extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    add-int/lit8 v5, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 189
    .line 190
    .line 191
    if-ne v3, v7, :cond_d

    .line 192
    .line 193
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/16 v5, 0x7b

    .line 198
    .line 199
    if-eq v3, v5, :cond_c

    .line 200
    .line 201
    const/16 v5, 0x5b

    .line 202
    .line 203
    if-ne v3, v5, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iput v1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 217
    .line 218
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    .line 219
    .line 220
    const-string p3, "invalid JSON received at byte position "

    .line 221
    .line 222
    invoke-static {v0, p3, v4}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_c
    :goto_3
    invoke-direct {p0, v3}, Lio/netty/handler/codec/json/JsonObjectDecoder;->initDecoding(B)V

    .line 242
    .line 243
    .line 244
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 245
    .line 246
    if-ne v3, v7, :cond_d

    .line 247
    .line 248
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_f

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 266
    .line 267
    :goto_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->lastReaderIndex:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string p3, "object length exceeds "

    .line 289
    .line 290
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget p3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p3, " bytes discarded"

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method

.method public extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
