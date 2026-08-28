.class public interface abstract Lio/netty/channel/ChannelFutureListener;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "Lio/netty/channel/ChannelFuture;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOSE:Lio/netty/channel/ChannelFutureListener;

.field public static final CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

.field public static final FIRE_EXCEPTION_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/ChannelFutureListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/ChannelFutureListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 7
    .line 8
    new-instance v0, Lio/netty/channel/ChannelFutureListener$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/channel/ChannelFutureListener$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    .line 14
    .line 15
    new-instance v0, Lio/netty/channel/ChannelFutureListener$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/channel/ChannelFutureListener$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/netty/channel/ChannelFutureListener;->FIRE_EXCEPTION_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    .line 21
    .line 22
    return-void
.end method
