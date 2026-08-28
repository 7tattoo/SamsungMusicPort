.class public final Lio/netty/resolver/dns/NoopDnsCnameCache;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsCnameCache;


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopDnsCnameCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/dns/NoopDnsCnameCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsCnameCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/dns/NoopDnsCnameCache;->INSTANCE:Lio/netty/resolver/dns/NoopDnsCnameCache;

    .line 7
    .line 8
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


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/String;JLio/netty/channel/EventLoop;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
