.class public final Lio/netty/channel/kqueue/KQueueChannelOption;
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
.field public static final RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_ACCEPTFILTER:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/kqueue/AcceptFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_SNDLOWAT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_NOPUSH:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SO_SNDLOWAT"

    .line 2
    .line 3
    const-class v1, Lio/netty/channel/kqueue/KQueueChannelOption;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_SNDLOWAT:Lio/netty/channel/ChannelOption;

    .line 10
    .line 11
    const-string v0, "TCP_NOPUSH"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->TCP_NOPUSH:Lio/netty/channel/ChannelOption;

    .line 18
    .line 19
    const-string v0, "SO_ACCEPTFILTER"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_ACCEPTFILTER:Lio/netty/channel/ChannelOption;

    .line 26
    .line 27
    const-string v0, "RCV_ALLOC_TRANSPORT_PROVIDES_GUESS"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lio/netty/channel/ChannelOption;

    .line 34
    .line 35
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
