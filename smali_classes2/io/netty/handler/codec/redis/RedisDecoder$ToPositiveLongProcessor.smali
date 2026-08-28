.class final Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/RedisDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToPositiveLongProcessor"
.end annotation


# instance fields
.field private result:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/redis/RedisDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public content()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public process(B)Z
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    .line 10
    .line 11
    const-wide/16 v3, 0xa

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 22
    .line 23
    const-string v1, "bad byte in number: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    .line 4
    .line 5
    return-void
.end method
