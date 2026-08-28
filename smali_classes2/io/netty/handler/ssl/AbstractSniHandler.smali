.class public abstract Lio/netty/handler/ssl/AbstractSniHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/ByteToMessageDecoder;",
        "Lio/netty/channel/ChannelOutboundHandler;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private handshakeFailed:Z

.field private readPending:Z

.field private suppressRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/AbstractSniHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/AbstractSniHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lio/netty/handler/ssl/AbstractSniHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/ssl/AbstractSniHandler;->suppressRead:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lio/netty/handler/ssl/AbstractSniHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/AbstractSniHandler;->fireSniCompletionEvent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/ssl/AbstractSniHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->readPending:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lio/netty/handler/ssl/AbstractSniHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/ssl/AbstractSniHandler;->readPending:Z

    .line 2
    .line 3
    return p1
.end method

.method private fireSniCompletionEvent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lio/netty/handler/ssl/SniCompletionEvent;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lio/netty/handler/ssl/SniCompletionEvent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/SniCompletionEvent;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/SniCompletionEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/AbstractSniHandler;->lookup(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/AbstractSniHandler;->fireSniCompletionEvent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/ssl/AbstractSniHandler;->onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/netty/handler/ssl/AbstractSniHandler;->suppressRead:Z

    .line 20
    .line 21
    new-instance v1, Lio/netty/handler/ssl/AbstractSniHandler$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/ssl/AbstractSniHandler$1;-><init>(Lio/netty/handler/ssl/AbstractSniHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 6
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
    const-string p3, "not an SSL/TLS record: "

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->suppressRead:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->handshakeFailed:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    add-int/lit8 p3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne p3, v3, :cond_7

    .line 42
    .line 43
    add-int/lit8 p3, v0, 0x3

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p3, v2

    .line 50
    if-ge v1, p3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    add-int/2addr p3, v0

    .line 55
    add-int/lit8 v0, v0, 0x2b

    .line 56
    .line 57
    sub-int v1, p3, v0

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    if-lt v1, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v4

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v4

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    if-gt v0, p3, :cond_7

    .line 89
    .line 90
    :goto_0
    sub-int p3, v0, v1

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-lt p3, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/lit8 v2, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v4, v1, 0x4

    .line 106
    .line 107
    sub-int v5, v0, v4

    .line 108
    .line 109
    if-ge v5, v2, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    if-nez p3, :cond_5

    .line 114
    .line 115
    add-int/lit8 p3, v1, 0x6

    .line 116
    .line 117
    sub-int v2, v0, p3

    .line 118
    .line 119
    if-ge v2, v3, :cond_3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/lit8 v2, v1, 0x7

    .line 128
    .line 129
    if-nez p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-int/lit8 v1, v1, 0x9

    .line 136
    .line 137
    sub-int/2addr v0, v1

    .line 138
    if-ge v0, p3, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p2, v1, p3, v0}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3
    :try_end_0
    .catch Lio/netty/handler/ssl/NotSslRecordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/AbstractSniHandler;->select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p3

    .line 158
    :try_start_2
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception p3

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    add-int v1, v4, v2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    invoke-static {p2, v0}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, -0x2

    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/4 p2, -0x1

    .line 177
    if-ne v0, p2, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iput-boolean v4, p0, Lio/netty/handler/ssl/AbstractSniHandler;->handshakeFailed:Z

    .line 181
    .line 182
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-direct {v0, p3}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 208
    .line 209
    .line 210
    new-instance p3, Lio/netty/handler/ssl/SniCompletionEvent;

    .line 211
    .line 212
    invoke-direct {p3, v0}, Lio/netty/handler/ssl/SniCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v4}, Lio/netty/handler/ssl/SslUtils;->handleHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Z)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_2
    .catch Lio/netty/handler/ssl/NotSslRecordException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :goto_1
    sget-object v0, Lio/netty/handler/ssl/AbstractSniHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 223
    .line 224
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "Unexpected client hello packet: "

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {v0, p2, p3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_2
    const/4 p2, 0x0

    .line 252
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/AbstractSniHandler;->select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_3
    throw p1

    .line 257
    :cond_8
    :goto_4
    return-void

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract lookup(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->suppressRead:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/ssl/AbstractSniHandler;->readPending:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method
