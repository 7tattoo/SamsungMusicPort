.class final enum Lio/netty/handler/codec/http/HttpObjectDecoder$State;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/HttpObjectDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_INITIAL:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field public static final enum UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    const-string v1, "SKIP_CONTROL_CHARS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 12
    .line 13
    const-string v2, "READ_INITIAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_INITIAL:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 22
    .line 23
    const-string v3, "READ_HEADER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 30
    .line 31
    new-instance v3, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 32
    .line 33
    const-string v4, "READ_VARIABLE_LENGTH_CONTENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 40
    .line 41
    new-instance v4, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 42
    .line 43
    const-string v5, "READ_FIXED_LENGTH_CONTENT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 50
    .line 51
    new-instance v5, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 52
    .line 53
    const-string v6, "READ_CHUNK_SIZE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 60
    .line 61
    new-instance v6, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 62
    .line 63
    const-string v7, "READ_CHUNKED_CONTENT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 70
    .line 71
    new-instance v7, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 72
    .line 73
    const-string v8, "READ_CHUNK_DELIMITER"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 80
    .line 81
    new-instance v8, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 82
    .line 83
    const-string v9, "READ_CHUNK_FOOTER"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 91
    .line 92
    new-instance v9, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 93
    .line 94
    const-string v10, "BAD_MESSAGE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 102
    .line 103
    new-instance v10, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 104
    .line 105
    const-string v11, "UPGRADED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->$VALUES:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->$VALUES:[Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 8
    .line 9
    return-object v0
.end method
