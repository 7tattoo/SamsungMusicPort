.class final Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadOnlyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private current:[Lio/netty/util/AsciiString;

.field private i:I

.field private final name:Ljava/lang/CharSequence;

.field private final nameHash:I

.field private next:Lio/netty/util/AsciiString;

.field final synthetic this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$200(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->current:[Lio/netty/util/AsciiString;

    .line 23
    .line 24
    invoke-static {p2}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->nameHash:I

    .line 29
    .line 30
    iput-object p2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->name:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-direct {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->calculateNext()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private calculateNext()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->current:[Lio/netty/util/AsciiString;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->nameHash:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->name:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->current:[Lio/netty/util/AsciiString;

    .line 27
    .line 28
    iget v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->i:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iput-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->next:Lio/netty/util/AsciiString;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->i:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->i:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->i:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v2, v1

    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    .line 52
    .line 53
    invoke-static {v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$100(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->i:I

    .line 61
    .line 62
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->this$0:Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;

    .line 63
    .line 64
    invoke-static {v0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;->access$200(Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers;)[Lio/netty/util/AsciiString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->current:[Lio/netty/util/AsciiString;

    .line 69
    .line 70
    invoke-direct {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->calculateNext()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->next:Lio/netty/util/AsciiString;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->next:Lio/netty/util/AsciiString;

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

.method public next()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->next:Lio/netty/util/AsciiString;

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->calculateNext()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/ReadOnlyHttp2Headers$ReadOnlyValueIterator;->next()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
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
