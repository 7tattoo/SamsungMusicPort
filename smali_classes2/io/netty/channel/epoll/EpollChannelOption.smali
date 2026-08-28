.class public final Lio/netty/channel/epoll/EpollChannelOption;
.super Lio/netty/channel/unix/UnixChannelOption;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/unix/UnixChannelOption<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EPOLL_MODE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/epoll/EpollMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_FREEBIND:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_RECVORIGDSTADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_TRANSPARENT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_DATAGRAM_PAYLOAD_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_BUSY_POLL:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_CORK:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_FASTOPEN:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPCNT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_MD5SIG:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final TCP_NOTSENT_LOWAT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_QUICKACK:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_USER_TIMEOUT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TCP_CORK"

    .line 2
    .line 3
    const-class v1, Lio/netty/channel/epoll/EpollChannelOption;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    .line 10
    .line 11
    const-string v0, "TCP_NOTSENT_LOWAT"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_NOTSENT_LOWAT:Lio/netty/channel/ChannelOption;

    .line 18
    .line 19
    const-string v0, "TCP_KEEPIDLE"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    .line 26
    .line 27
    const-string v0, "TCP_KEEPINTVL"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    .line 34
    .line 35
    const-string v0, "TCP_KEEPCNT"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    .line 42
    .line 43
    const-string v0, "TCP_USER_TIMEOUT"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_USER_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 50
    .line 51
    const-string v0, "IP_FREEBIND"

    .line 52
    .line 53
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    .line 58
    .line 59
    const-string v0, "IP_TRANSPARENT"

    .line 60
    .line 61
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    .line 66
    .line 67
    const-string v0, "IP_RECVORIGDSTADDR"

    .line 68
    .line 69
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_RECVORIGDSTADDR:Lio/netty/channel/ChannelOption;

    .line 74
    .line 75
    const-string v0, "TCP_FASTOPEN"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_FASTOPEN:Lio/netty/channel/ChannelOption;

    .line 82
    .line 83
    const-string v0, "TCP_FASTOPEN_CONNECT"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;

    .line 90
    .line 91
    const-string v0, "TCP_DEFER_ACCEPT"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    .line 98
    .line 99
    const-string v0, "TCP_QUICKACK"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_QUICKACK:Lio/netty/channel/ChannelOption;

    .line 106
    .line 107
    const-string v0, "SO_BUSY_POLL"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_BUSY_POLL:Lio/netty/channel/ChannelOption;

    .line 114
    .line 115
    const-string v0, "EPOLL_MODE"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->EPOLL_MODE:Lio/netty/channel/ChannelOption;

    .line 122
    .line 123
    const-string v0, "TCP_MD5SIG"

    .line 124
    .line 125
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_MD5SIG:Lio/netty/channel/ChannelOption;

    .line 130
    .line 131
    const-string v0, "MAX_DATAGRAM_PAYLOAD_SIZE"

    .line 132
    .line 133
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->MAX_DATAGRAM_PAYLOAD_SIZE:Lio/netty/channel/ChannelOption;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/unix/UnixChannelOption;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
