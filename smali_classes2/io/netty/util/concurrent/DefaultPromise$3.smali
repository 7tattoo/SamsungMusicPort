.class Lio/netty/util/concurrent/DefaultPromise$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;

.field final synthetic val$array:[Lio/netty/util/concurrent/GenericProgressiveFutureListener;

.field final synthetic val$progress:J

.field final synthetic val$self:Lio/netty/util/concurrent/ProgressiveFuture;

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$self:Lio/netty/util/concurrent/ProgressiveFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$array:[Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$progress:J

    .line 8
    .line 9
    iput-wide p6, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$total:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$self:Lio/netty/util/concurrent/ProgressiveFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$array:[Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$progress:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/netty/util/concurrent/DefaultPromise$3;->val$total:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lio/netty/util/concurrent/DefaultPromise;->access$400(Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
