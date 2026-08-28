.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000


# instance fields
.field private alreadyReadChunkSize:I

.field private final chunkSize:I

.field private currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 4
    const-string v0, "chunkSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 5
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    return-void
.end method

.method private invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    .line 6
    .line 7
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TM;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$1;->$SwitchMap$io$netty$handler$codec$memcache$binary$AbstractBinaryMemcacheDecoder$State:[I

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "Unknown state reached: "

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 74
    .line 75
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_EXTRAS:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 76
    .line 77
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 80
    .line 81
    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_KEY:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 109
    .line 110
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    :cond_6
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 113
    .line 114
    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v0, p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setKey(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 141
    .line 142
    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 150
    .line 151
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    :cond_9
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 154
    .line 155
    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 160
    .line 161
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr p1, v0

    .line 166
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 167
    .line 168
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr p1, v0

    .line 173
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez p1, :cond_e

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    .line 183
    .line 184
    if-le v0, v1, :cond_b

    .line 185
    .line 186
    move v0, v1

    .line 187
    :cond_b
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 188
    .line 189
    sub-int v1, p1, v1

    .line 190
    .line 191
    if-le v0, v1, :cond_c

    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_c
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 202
    .line 203
    if-lt v1, p1, :cond_d

    .line 204
    .line 205
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    .line 206
    .line 207
    invoke-direct {v0, p2}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_2
    move-exception p1

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;

    .line 214
    .line 215
    invoke-direct {v0, p2}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 222
    .line 223
    if-ge p2, p1, :cond_f

    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :cond_e
    sget-object p1, Lio/netty/handler/codec/memcache/LastMemcacheContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;

    .line 227
    .line 228
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 235
    .line 236
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_6
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_3
    move-exception p1

    .line 273
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public abstract decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")TM;"
        }
    .end annotation
.end method

.method public resetDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

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
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 13
    .line 14
    return-void
.end method
