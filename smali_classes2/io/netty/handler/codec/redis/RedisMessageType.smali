.class public final enum Lio/netty/handler/codec/redis/RedisMessageType;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/redis/RedisMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;


# instance fields
.field private final inline:Z

.field private final value:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    .line 2
    .line 3
    const-string v1, "INLINE_COMMAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/codec/redis/RedisMessageType;

    .line 14
    .line 15
    const/16 v3, 0x2b

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "SIMPLE_STRING"

    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v3, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 27
    .line 28
    move v3, v2

    .line 29
    new-instance v2, Lio/netty/handler/codec/redis/RedisMessageType;

    .line 30
    .line 31
    const/16 v5, 0x2d

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "ERROR"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v2, v6, v7, v5, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 44
    .line 45
    move v5, v3

    .line 46
    new-instance v3, Lio/netty/handler/codec/redis/RedisMessageType;

    .line 47
    .line 48
    const/16 v6, 0x3a

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "INTEGER"

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v3, v7, v8, v6, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 61
    .line 62
    new-instance v4, Lio/netty/handler/codec/redis/RedisMessageType;

    .line 63
    .line 64
    const/16 v6, 0x24

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "BULK_STRING"

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-direct {v4, v7, v8, v6, v5}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 77
    .line 78
    move v6, v5

    .line 79
    new-instance v5, Lio/netty/handler/codec/redis/RedisMessageType;

    .line 80
    .line 81
    const/16 v7, 0x2a

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "ARRAY_HEADER"

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    invoke-direct {v5, v8, v9, v7, v6}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v5}, [Lio/netty/handler/codec/redis/RedisMessageType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Byte;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:Ljava/lang/Byte;

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    .line 7
    .line 8
    return-void
.end method

.method public static readFrom(Lio/netty/buffer/ByteBuf;Z)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lio/netty/handler/codec/redis/RedisMessageType;->valueOf(B)Lio/netty/handler/codec/redis/RedisMessageType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/netty/handler/codec/redis/RedisMessageType;->INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 24
    .line 25
    const-string p1, "Decoding of inline commands is disabled"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v1
.end method

.method private static valueOf(B)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/redis/RedisMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/redis/RedisMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public writeTo(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    return-void
.end method
