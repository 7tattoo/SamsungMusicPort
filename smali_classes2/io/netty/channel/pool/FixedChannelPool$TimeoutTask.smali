.class abstract Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TimeoutTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method private constructor <init>(Lio/netty/channel/pool/FixedChannelPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/channel/pool/FixedChannelPool$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    return-void
.end method


# virtual methods
.method public abstract onTimeout(Lio/netty/channel/pool/FixedChannelPool$AcquireTask;)V
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-object v2, p0, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 6
    .line 7
    invoke-static {v2}, Lio/netty/channel/pool/FixedChannelPool;->access$700(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v3, v2, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->expireNanoTime:J

    .line 20
    .line 21
    sub-long v3, v0, v3

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p0, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 31
    .line 32
    invoke-static {v3}, Lio/netty/channel/pool/FixedChannelPool;->access$700(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    .line 40
    .line 41
    invoke-static {v3}, Lio/netty/channel/pool/FixedChannelPool;->access$806(Lio/netty/channel/pool/FixedChannelPool;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;->onTimeout(Lio/netty/channel/pool/FixedChannelPool$AcquireTask;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method
