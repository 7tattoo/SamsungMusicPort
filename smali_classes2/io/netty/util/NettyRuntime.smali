.class public final Lio/netty/util/NettyRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;
    }
.end annotation


# static fields
.field private static final holder:Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/NettyRuntime;->holder:Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;

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

.method public static availableProcessors()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/NettyRuntime;->holder:Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;->availableProcessors()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setAvailableProcessors(I)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/NettyRuntime;->holder:Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/NettyRuntime$AvailableProcessorsHolder;->setAvailableProcessors(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
