.class final Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/DefaultPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PriorityQueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lio/netty/util/internal/DefaultPriorityQueue;


# direct methods
.method private constructor <init>(Lio/netty/util/internal/DefaultPriorityQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->this$0:Lio/netty/util/internal/DefaultPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/DefaultPriorityQueue;Lio/netty/util/internal/DefaultPriorityQueue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;-><init>(Lio/netty/util/internal/DefaultPriorityQueue;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->this$0:Lio/netty/util/internal/DefaultPriorityQueue;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/internal/DefaultPriorityQueue;->access$100(Lio/netty/util/internal/DefaultPriorityQueue;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Lio/netty/util/internal/PriorityQueueNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->index:I

    iget-object v1, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->this$0:Lio/netty/util/internal/DefaultPriorityQueue;

    invoke-static {v1}, Lio/netty/util/internal/DefaultPriorityQueue;->access$100(Lio/netty/util/internal/DefaultPriorityQueue;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->this$0:Lio/netty/util/internal/DefaultPriorityQueue;

    invoke-static {v0}, Lio/netty/util/internal/DefaultPriorityQueue;->access$200(Lio/netty/util/internal/DefaultPriorityQueue;)[Lio/netty/util/internal/PriorityQueueNode;

    move-result-object v0

    iget v1, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->index:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/DefaultPriorityQueue$PriorityQueueIterator;->next()Lio/netty/util/internal/PriorityQueueNode;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
