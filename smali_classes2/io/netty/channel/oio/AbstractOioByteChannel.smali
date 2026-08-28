.class public abstract Lio/netty/channel/oio/AbstractOioByteChannel;
.super Lio/netty/channel/oio/AbstractOioChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " (expected: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-class v1, Lio/netty/channel/FileRegion;

    .line 31
    .line 32
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownReadComplete;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownReadComplete;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p5}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    instance-of p2, p3, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract available()I
.end method

.method public doRead()V
    .locals 11

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isInputShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-interface {v8, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    move v6, v2

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p0, v5}, Lio/netty/channel/oio/AbstractOioByteChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v8, v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v9, 0x1

    .line 58
    if-gtz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v8}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v9, v2

    .line 77
    :goto_1
    if-eqz v9, :cond_3

    .line 78
    .line 79
    :try_start_3
    iput-boolean v2, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v5, v3

    .line 84
    move v2, v6

    .line 85
    move v7, v9

    .line 86
    :goto_2
    move-object v3, p0

    .line 87
    :goto_3
    move-object v6, v0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    :goto_4
    move-object v5, v3

    .line 91
    goto :goto_8

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move v7, v2

    .line 94
    move-object v5, v3

    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v3, p0

    .line 99
    move v7, v2

    .line 100
    move v2, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_5
    move v9, v2

    .line 103
    goto :goto_8

    .line 104
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->available()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-gtz v6, :cond_6

    .line 109
    .line 110
    :goto_6
    move v6, v9

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ne v7, v10, :cond_7

    .line 127
    .line 128
    invoke-interface {v8, v9}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 132
    .line 133
    invoke-interface {v4, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_7

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object v3, p0

    .line 143
    move-object v6, v0

    .line 144
    move v7, v2

    .line 145
    move v2, v9

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v7, v6

    .line 153
    if-le v7, v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_7
    invoke-interface {v8}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_8
    if-eqz v5, :cond_b

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iput-boolean v2, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 178
    .line 179
    invoke-interface {v4, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    move-object v3, p0

    .line 185
    move v2, v6

    .line 186
    move v7, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    move-object v3, v5

    .line 193
    :goto_9
    if-eqz v6, :cond_c

    .line 194
    .line 195
    :try_start_6
    invoke-interface {v8}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 199
    .line 200
    .line 201
    :cond_c
    if-eqz v9, :cond_d

    .line 202
    .line 203
    invoke-direct {p0, v4}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    if-nez v6, :cond_0

    .line 217
    .line 218
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    :cond_e
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_f
    move v6, v9

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catchall_5
    move-exception v0

    .line 232
    move-object v6, v0

    .line 233
    move v7, v2

    .line 234
    move-object v5, v3

    .line 235
    move-object v3, p0

    .line 236
    :goto_a
    :try_start_7
    invoke-direct/range {v3 .. v8}, Lio/netty/channel/oio/AbstractOioByteChannel;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v3, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    :cond_10
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :catchall_6
    move-exception v0

    .line 262
    iget-boolean v4, v3, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 263
    .line 264
    if-nez v4, :cond_11

    .line 265
    .line 266
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    if-nez v2, :cond_12

    .line 273
    .line 274
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    :cond_11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    .line 281
    .line 282
    .line 283
    :cond_12
    throw v0

    .line 284
    :cond_13
    :goto_b
    return-void
.end method

.method public abstract doReadBytes(Lio/netty/buffer/ByteBuf;)I
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_1
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lio/netty/channel/FileRegion;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lio/netty/channel/FileRegion;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transferred()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteFileRegion(Lio/netty/channel/FileRegion;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transferred()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "unsupported message type: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)V
.end method

.method public abstract doWriteFileRegion(Lio/netty/channel/FileRegion;)V
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "unsupported message type: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-object p1
.end method

.method public abstract isInputShutdown()Z
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract shutdownInput()Lio/netty/channel/ChannelFuture;
.end method
