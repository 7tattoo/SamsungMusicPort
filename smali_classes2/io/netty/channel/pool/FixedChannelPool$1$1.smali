.class Lio/netty/channel/pool/FixedChannelPool$1$1;
.super Ljava/util/concurrent/TimeoutException;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool$1;->onTimeout(Lio/netty/channel/pool/FixedChannelPool$AcquireTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/pool/FixedChannelPool$1;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$1$1;->this$1:Lio/netty/channel/pool/FixedChannelPool$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method
