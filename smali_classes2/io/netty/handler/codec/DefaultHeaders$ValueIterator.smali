.class final Lio/netty/handler/codec/DefaultHeaders$ValueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final hash:I

.field private final name:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private previous:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private removalPrevious:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/DefaultHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/DefaultHeaders;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->name:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lio/netty/handler/codec/DefaultHeaders;->access$100(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/util/HashingStrategy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->hash:I

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/handler/codec/DefaultHeaders;->access$200(Lio/netty/handler/codec/DefaultHeaders;)[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->access$300(Lio/netty/handler/codec/DefaultHeaders;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->calculateNext(Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private calculateNext(Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 4
    .line 5
    iget v1, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->hash:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/DefaultHeaders;->access$100(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/util/HashingStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->name:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->previous:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->removalPrevious:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 14
    .line 15
    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->previous:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 16
    .line 17
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->calculateNext(Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->previous:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 23
    .line 24
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->previous:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->this$0:Lio/netty/handler/codec/DefaultHeaders;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->removalPrevious:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lio/netty/handler/codec/DefaultHeaders;->access$400(Lio/netty/handler/codec/DefaultHeaders;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->removalPrevious:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;->previous:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
