.class Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStreamActive(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$400(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setStreamReservedOrActivated()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStreamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$000(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/collection/IntObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 21
    .line 22
    iget-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 33
    .line 34
    invoke-static {v3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v0, v4, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->takeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->notifyParentChanged(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 49
    .line 50
    invoke-static {v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Lio/netty/util/internal/PriorityQueue;->removeTyped(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 58
    .line 59
    :goto_0
    sget-object v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 60
    .line 61
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->setStreamReservedOrActivated()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 81
    .line 82
    invoke-static {v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$300(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$400(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStreamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$400(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$500(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 25
    .line 26
    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 35
    .line 36
    invoke-static {v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$500(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 43
    .line 44
    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 53
    .line 54
    sget-object v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;->INSTANCE:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$StateOnlyComparator;->compare(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 69
    .line 70
    invoke-static {v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->parent:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->removeChild(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 83
    .line 84
    invoke-static {v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$000(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/collection/IntObjectMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 94
    .line 95
    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$200(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/internal/PriorityQueue;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    .line 103
    .line 104
    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$000(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/util/collection/IntObjectMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamId:I

    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method
