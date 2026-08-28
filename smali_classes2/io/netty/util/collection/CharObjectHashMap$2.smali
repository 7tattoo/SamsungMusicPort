.class Lio/netty/util/collection/CharObjectHashMap$2;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/CharObjectHashMap;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/collection/CharObjectHashMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/CharObjectHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/CharObjectHashMap$2;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/CharObjectHashMap$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/CharObjectHashMap$2$1;-><init>(Lio/netty/util/collection/CharObjectHashMap$2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/CharObjectHashMap$2;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/collection/CharObjectHashMap;->access$300(Lio/netty/util/collection/CharObjectHashMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
