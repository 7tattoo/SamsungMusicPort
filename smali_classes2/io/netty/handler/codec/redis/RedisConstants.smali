.class final Lio/netty/handler/codec/redis/RedisConstants;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final EOL_LENGTH:I = 0x2

.field static final EOL_SHORT:S

.field static final LONG_MAX_LENGTH:I = 0x14

.field static final NULL_LENGTH:I = 0x2

.field static final NULL_SHORT:S

.field static final NULL_VALUE:I = -0x1

.field static final POSITIVE_LONG_MAX_LENGTH:I = 0x13

.field static final REDIS_INLINE_MESSAGE_MAX_LENGTH:I = 0x10000

.field static final REDIS_MESSAGE_MAX_LENGTH:I = 0x20000000

.field static final TYPE_LENGTH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->makeShort(CC)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-short v0, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->makeShort(CC)S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-short v0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
