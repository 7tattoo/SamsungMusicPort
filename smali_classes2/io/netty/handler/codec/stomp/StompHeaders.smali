.class public interface abstract Lio/netty/handler/codec/stomp/StompHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/stomp/StompHeaders;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPT_VERSION:Lio/netty/util/AsciiString;

.field public static final ACK:Lio/netty/util/AsciiString;

.field public static final CONTENT_LENGTH:Lio/netty/util/AsciiString;

.field public static final CONTENT_TYPE:Lio/netty/util/AsciiString;

.field public static final DESTINATION:Lio/netty/util/AsciiString;

.field public static final HEART_BEAT:Lio/netty/util/AsciiString;

.field public static final HOST:Lio/netty/util/AsciiString;

.field public static final ID:Lio/netty/util/AsciiString;

.field public static final LOGIN:Lio/netty/util/AsciiString;

.field public static final MESSAGE:Lio/netty/util/AsciiString;

.field public static final MESSAGE_ID:Lio/netty/util/AsciiString;

.field public static final PASSCODE:Lio/netty/util/AsciiString;

.field public static final RECEIPT:Lio/netty/util/AsciiString;

.field public static final RECEIPT_ID:Lio/netty/util/AsciiString;

.field public static final SERVER:Lio/netty/util/AsciiString;

.field public static final SESSION:Lio/netty/util/AsciiString;

.field public static final SUBSCRIPTION:Lio/netty/util/AsciiString;

.field public static final TRANSACTION:Lio/netty/util/AsciiString;

.field public static final VERSION:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "accept-version"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACCEPT_VERSION:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    const-string v0, "host"

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HOST:Lio/netty/util/AsciiString;

    .line 16
    .line 17
    const-string v0, "login"

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->LOGIN:Lio/netty/util/AsciiString;

    .line 24
    .line 25
    const-string v0, "passcode"

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->PASSCODE:Lio/netty/util/AsciiString;

    .line 32
    .line 33
    const-string v0, "heart-beat"

    .line 34
    .line 35
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HEART_BEAT:Lio/netty/util/AsciiString;

    .line 40
    .line 41
    const-string v0, "version"

    .line 42
    .line 43
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->VERSION:Lio/netty/util/AsciiString;

    .line 48
    .line 49
    const-string v0, "session"

    .line 50
    .line 51
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SESSION:Lio/netty/util/AsciiString;

    .line 56
    .line 57
    const-string v0, "server"

    .line 58
    .line 59
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SERVER:Lio/netty/util/AsciiString;

    .line 64
    .line 65
    const-string v0, "destination"

    .line 66
    .line 67
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->DESTINATION:Lio/netty/util/AsciiString;

    .line 72
    .line 73
    const-string v0, "id"

    .line 74
    .line 75
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ID:Lio/netty/util/AsciiString;

    .line 80
    .line 81
    const-string v0, "ack"

    .line 82
    .line 83
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACK:Lio/netty/util/AsciiString;

    .line 88
    .line 89
    const-string v0, "transaction"

    .line 90
    .line 91
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->TRANSACTION:Lio/netty/util/AsciiString;

    .line 96
    .line 97
    const-string v0, "receipt"

    .line 98
    .line 99
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT:Lio/netty/util/AsciiString;

    .line 104
    .line 105
    const-string v0, "message-id"

    .line 106
    .line 107
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE_ID:Lio/netty/util/AsciiString;

    .line 112
    .line 113
    const-string v0, "subscription"

    .line 114
    .line 115
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SUBSCRIPTION:Lio/netty/util/AsciiString;

    .line 120
    .line 121
    const-string v0, "receipt-id"

    .line 122
    .line 123
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT_ID:Lio/netty/util/AsciiString;

    .line 128
    .line 129
    const-string v0, "message"

    .line 130
    .line 131
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE:Lio/netty/util/AsciiString;

    .line 136
    .line 137
    const-string v0, "content-length"

    .line 138
    .line 139
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 144
    .line 145
    const-string v0, "content-type"

    .line 146
    .line 147
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public abstract contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
.end method

.method public abstract getAllAsString(Ljava/lang/CharSequence;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;
.end method

.method public abstract iteratorAsString()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
