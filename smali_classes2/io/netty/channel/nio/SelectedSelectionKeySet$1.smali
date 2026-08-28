.class Lio/netty/channel/nio/SelectedSelectionKeySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/SelectedSelectionKeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/SelectedSelectionKeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->idx:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 4
    .line 5
    iget v1, v1, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->next()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/nio/channels/SelectionKey;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;

    iget-object v0, v0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->idx:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
