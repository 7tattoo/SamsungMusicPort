.class public abstract Lio/netty/handler/codec/ReplayingDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/ByteToMessageDecoder;"
    }
.end annotation


# static fields
.field static final REPLAY:Lio/netty/util/Signal;


# instance fields
.field private checkpoint:I

.field private final replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/handler/codec/ReplayingDecoder;

    .line 2
    .line 3
    const-string v1, "REPLAY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    invoke-direct {v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p3, v1}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeRemovalReentryProtection(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v3, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v2, v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p3, Lio/netty/handler/codec/DecoderException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ".decode() must consume the inbound data or change its state if it did not decode anything."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p3, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3
    :try_end_1
    .catch Lio/netty/util/Signal; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_2
    move-exception p3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v2, v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, ".decode() method must consume the inbound data or change its state if it decoded something."

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lio/netty/util/Signal;->expect(Lio/netty/util/Signal;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    .line 177
    .line 178
    if-ltz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    return-void

    .line 184
    :goto_5
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :goto_6
    throw p1
.end method

.method public final channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ReplayingDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 21
    .line 22
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/util/Signal; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    sget-object p2, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/netty/util/Signal;->expect(Lio/netty/util/Signal;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public checkpoint()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    return-void
.end method

.method public checkpoint(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint()V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->state(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public state()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-object v0
.end method

.method public state(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-object v0
.end method
