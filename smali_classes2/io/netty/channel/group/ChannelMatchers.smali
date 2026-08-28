.class public final Lio/netty/channel/group/ChannelMatchers;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/group/ChannelMatchers$ClassMatcher;,
        Lio/netty/channel/group/ChannelMatchers$InstanceMatcher;,
        Lio/netty/channel/group/ChannelMatchers$InvertMatcher;,
        Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;
    }
.end annotation


# static fields
.field private static final ALL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

.field private static final NON_SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

.field private static final SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/ChannelMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/group/ChannelMatchers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/group/ChannelMatchers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/group/ChannelMatchers;->ALL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

    .line 7
    .line 8
    const-class v0, Lio/netty/channel/ServerChannel;

    .line 9
    .line 10
    invoke-static {v0}, Lio/netty/channel/group/ChannelMatchers;->isInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/ChannelMatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lio/netty/channel/group/ChannelMatchers;->SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

    .line 15
    .line 16
    invoke-static {v0}, Lio/netty/channel/group/ChannelMatchers;->isNotInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/ChannelMatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/netty/channel/group/ChannelMatchers;->NON_SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

    .line 21
    .line 22
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

.method public static all()Lio/netty/channel/group/ChannelMatcher;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/group/ChannelMatchers;->ALL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs compose([Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelMatcher;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;-><init>([Lio/netty/channel/group/ChannelMatcher;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "matchers must at least contain one element"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static invert(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelMatcher;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;-><init>(Lio/netty/channel/group/ChannelMatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static is(Lio/netty/channel/Channel;)Lio/netty/channel/group/ChannelMatcher;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/group/ChannelMatchers$InstanceMatcher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/group/ChannelMatchers$InstanceMatcher;-><init>(Lio/netty/channel/Channel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/ChannelMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/channel/group/ChannelMatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/group/ChannelMatchers$ClassMatcher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/group/ChannelMatchers$ClassMatcher;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isNonServerChannel()Lio/netty/channel/group/ChannelMatcher;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/group/ChannelMatchers;->NON_SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isNot(Lio/netty/channel/Channel;)Lio/netty/channel/group/ChannelMatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/channel/group/ChannelMatchers;->is(Lio/netty/channel/Channel;)Lio/netty/channel/group/ChannelMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/group/ChannelMatchers;->invert(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelMatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isNotInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/ChannelMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/channel/group/ChannelMatcher;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/channel/group/ChannelMatchers;->isInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/ChannelMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/group/ChannelMatchers;->invert(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelMatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isServerChannel()Lio/netty/channel/group/ChannelMatcher;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/group/ChannelMatchers;->SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/ChannelMatcher;

    .line 2
    .line 3
    return-object v0
.end method
