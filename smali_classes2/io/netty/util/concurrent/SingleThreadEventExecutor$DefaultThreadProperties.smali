.class final Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/concurrent/ThreadProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultThreadProperties"
.end annotation


# instance fields
.field private final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public id()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDaemon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public priority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public state()Ljava/lang/Thread$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
