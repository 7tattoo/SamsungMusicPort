.class Lio/netty/util/collection/LongObjectHashMap$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/LongObjectHashMap$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final iter:Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/LongObjectHashMap<",
            "TV;>.PrimitiveIterator;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/util/collection/LongObjectHashMap$2;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/LongObjectHashMap$2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/LongObjectHashMap$2$1;->this$1:Lio/netty/util/collection/LongObjectHashMap$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;

    .line 7
    .line 8
    iget-object p1, p1, Lio/netty/util/collection/LongObjectHashMap$2;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/LongObjectHashMap;Lio/netty/util/collection/LongObjectHashMap$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$2$1;->iter:Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$2$1;->iter:Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$2$1;->iter:Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$2$1;->iter:Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
