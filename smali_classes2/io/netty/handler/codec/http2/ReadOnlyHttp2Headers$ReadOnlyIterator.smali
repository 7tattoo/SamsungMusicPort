.class final Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadOnlyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private current:[Lio/netty/util/AsciiString;

.field private i:I

.field private key:Lio/netty/util/AsciiString;

.field final synthetic this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

.field private value:Lio/netty/util/AsciiString;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$200(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;-><init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->key:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->getKey()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->value:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    iget v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    aget-object v2, v0, v1

    iput-object v2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->key:Lio/netty/util/AsciiString;

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-object v2, v0, v2

    iput-object v2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->value:Lio/netty/util/AsciiString;

    add-int/lit8 v1, v1, 0x2

    .line 5
    iput v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    .line 6
    array-length v2, v0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    invoke-static {v1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    invoke-static {v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$200(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->current:[Lio/netty/util/AsciiString;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->i:I

    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "read only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public setValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->setValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->key:Lio/netty/util/AsciiString;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyIterator;->value:Lio/netty/util/AsciiString;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
