.class public final Lio/netty/handler/codec/redis/FixedRedisMessagePool;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessagePool;


# static fields
.field private static final DEFAULT_ERRORS:[Ljava/lang/String;

.field private static final DEFAULT_SIMPLE_STRINGS:[Ljava/lang/String;

.field public static final INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

.field private static final MAX_CACHED_INTEGER_NUMBER:J = 0x80L

.field private static final MIN_CACHED_INTEGER_NUMBER:J = -0x1L

.field private static final SIZE_CACHED_INTEGER_NUMBER:I = 0x81


# instance fields
.field private final byteBufToErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/redis/ErrorRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final byteBufToIntegers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/redis/IntegerRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final byteBufToSimpleStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/redis/SimpleStringRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final longToByteBufs:Lio/netty/util/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/LongObjectMap<",
            "[B>;"
        }
    .end annotation
.end field

.field private final longToIntegers:Lio/netty/util/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/LongObjectMap<",
            "Lio/netty/handler/codec/redis/IntegerRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final stringToErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/redis/ErrorRedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final stringToSimpleStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/redis/SimpleStringRedisMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "PONG"

    .line 2
    .line 3
    const-string v1, "QUEUED"

    .line 4
    .line 5
    const-string v2, "OK"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_SIMPLE_STRINGS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v16, "READONLY You can\'t write against a read only slave."

    .line 14
    .line 15
    const-string v17, "WRONGTYPE Operation against a key holding the wrong kind of value"

    .line 16
    .line 17
    const-string v1, "ERR"

    .line 18
    .line 19
    const-string v2, "ERR index out of range"

    .line 20
    .line 21
    const-string v3, "ERR no such key"

    .line 22
    .line 23
    const-string v4, "ERR source and destination objects are the same"

    .line 24
    .line 25
    const-string v5, "ERR syntax error"

    .line 26
    .line 27
    const-string v6, "BUSY Redis is busy running a script. You can only call SCRIPT KILL or SHUTDOWN NOSAVE."

    .line 28
    .line 29
    const-string v7, "BUSYKEY Target key name already exists."

    .line 30
    .line 31
    const-string v8, "EXECABORT Transaction discarded because of previous errors."

    .line 32
    .line 33
    const-string v9, "LOADING Redis is loading the dataset in memory"

    .line 34
    .line 35
    const-string v10, "MASTERDOWN Link with MASTER is down and slave-serve-stale-data is set to \'no\'."

    .line 36
    .line 37
    const-string v11, "MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk. Commands that may modify the data set are disabled. Please check Redis logs for details about the error."

    .line 38
    .line 39
    const-string v12, "NOAUTH Authentication required."

    .line 40
    .line 41
    const-string v13, "NOREPLICAS Not enough good slaves to write."

    .line 42
    .line 43
    const-string v14, "NOSCRIPT No matching script. Please use EVAL."

    .line 44
    .line 45
    const-string v15, "OOM command not allowed when used memory > \'maxmemory\'."

    .line 46
    .line 47
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_ERRORS:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/netty/handler/codec/redis/FixedRedisMessagePool;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_SIMPLE_STRINGS:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToSimpleStrings:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-direct {v0, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToSimpleStrings:Ljava/util/Map;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    sget-object v6, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    .line 50
    .line 51
    invoke-direct {v7, v5}, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToSimpleStrings:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToSimpleStrings:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    sget-object v1, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->DEFAULT_ERRORS:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    invoke-direct {v0, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToErrors:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    array-length v4, v1

    .line 80
    invoke-direct {v0, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToErrors:Ljava/util/Map;

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    :goto_1
    if-ge v2, v0, :cond_1

    .line 87
    .line 88
    aget-object v4, v1, v2

    .line 89
    .line 90
    sget-object v5, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    .line 109
    .line 110
    invoke-direct {v6, v4}, Lio/netty/handler/codec/redis/ErrorRedisMessage;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToErrors:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToErrors:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    const/16 v1, 0x81

    .line 129
    .line 130
    invoke-direct {v0, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToIntegers:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lio/netty/util/collection/LongObjectHashMap;-><init>(IF)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToIntegers:Lio/netty/util/collection/LongObjectMap;

    .line 141
    .line 142
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lio/netty/util/collection/LongObjectHashMap;-><init>(IF)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToByteBufs:Lio/netty/util/collection/LongObjectMap;

    .line 148
    .line 149
    const-wide/16 v0, -0x1

    .line 150
    .line 151
    :goto_2
    const-wide/16 v2, 0x80

    .line 152
    .line 153
    cmp-long v2, v0, v2

    .line 154
    .line 155
    if-gez v2, :cond_2

    .line 156
    .line 157
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->longToAsciiBytes(J)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    .line 174
    .line 175
    invoke-direct {v4, v0, v1}, Lio/netty/handler/codec/redis/IntegerRedisMessage;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToIntegers:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToIntegers:Lio/netty/util/collection/LongObjectMap;

    .line 184
    .line 185
    invoke-interface {v3, v0, v1, v4}, Lio/netty/util/collection/LongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToByteBufs:Lio/netty/util/collection/LongObjectMap;

    .line 189
    .line 190
    invoke-interface {v3, v0, v1, v2}, Lio/netty/util/collection/LongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0x1

    .line 194
    .line 195
    add-long/2addr v0, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    return-void
.end method


# virtual methods
.method public getByteBufOfInteger(J)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToByteBufs:Lio/netty/util/collection/LongObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/util/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public getError(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/ErrorRedisMessage;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToErrors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    return-object p1
.end method

.method public getError(Ljava/lang/String;)Lio/netty/handler/codec/redis/ErrorRedisMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToErrors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    return-object p1
.end method

.method public getInteger(J)Lio/netty/handler/codec/redis/IntegerRedisMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->longToIntegers:Lio/netty/util/collection/LongObjectMap;

    invoke-interface {v0, p1, p2}, Lio/netty/util/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    return-object p1
.end method

.method public getInteger(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/IntegerRedisMessage;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToIntegers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    return-object p1
.end method

.method public getSimpleString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->byteBufToSimpleStrings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    return-object p1
.end method

.method public getSimpleString(Ljava/lang/String;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->stringToSimpleStrings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    return-object p1
.end method
