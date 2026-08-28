.class final Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KQueueDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueDatagramChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config()Lio/netty/channel/kqueue/KQueueDatagramChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyBefore()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 37
    .line 38
    invoke-virtual {v4}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1, v6}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    :try_start_2
    iget-object v6, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1, v6}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V
    :try_end_2
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gtz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :goto_0
    move-object v3, v2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, Lio/netty/channel/socket/DatagramPacket;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->remoteAddress()Ljava/net/SocketAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 92
    .line 93
    invoke-direct {v6, v5, v7, v8}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget v4, Lio/netty/channel/unix/Errors;->ERROR_ECONNREFUSED_NEGATIVE:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    new-instance v3, Ljava/net/PortUnreachableException;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_3
    throw v2

    .line 121
    :cond_4
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v6, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 128
    .line 129
    iget-object v6, v6, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 130
    .line 131
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v6, v7, v8, v9, v10}, Lio/netty/channel/unix/Socket;->recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v5, v6, v7}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel$KQueueDatagramChannelUnsafe;->this$0:Lio/netty/channel/kqueue/KQueueDatagramChannel;

    .line 161
    .line 162
    iget-object v7, v7, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v7, v6, v8, v9}, Lio/netty/channel/unix/Socket;->recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_1
    if-nez v6, :cond_6

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    invoke-virtual {p1, v2}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v6}, Lio/netty/channel/unix/DatagramSocketAddress;->localAddress()Lio/netty/channel/unix/DatagramSocketAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v6}, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {p1, v8}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/2addr v8, v9

    .line 214
    invoke-virtual {v5, v8}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 215
    .line 216
    .line 217
    new-instance v8, Lio/netty/channel/socket/DatagramPacket;

    .line 218
    .line 219
    invoke-direct {v8, v5, v7, v6}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v8

    .line 223
    :goto_2
    const/4 v7, 0x1

    .line 224
    invoke-virtual {p1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    iput-boolean v7, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    .line 229
    .line 230
    invoke-interface {v1, v6}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading()Z

    .line 234
    .line 235
    .line 236
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    if-nez v5, :cond_1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception v2

    .line 241
    move-object v5, v3

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_3
    if-eqz v5, :cond_8

    .line 245
    .line 246
    :try_start_5
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_5
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
