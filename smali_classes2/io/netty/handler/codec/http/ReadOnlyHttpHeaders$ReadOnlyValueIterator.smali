.class final Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;
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
.field private final name:Ljava/lang/CharSequence;

.field private final nameHash:I

.field private nextNameIndex:I

.field final synthetic this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->name:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p2}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->nameHash:I

    .line 13
    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->findNextValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->nextNameIndex:I

    .line 19
    .line 20
    return-void
.end method

.method private findNextValue()I
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->nextNameIndex:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;->access$200(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    .line 13
    .line 14
    invoke-static {v1}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;->access$200(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)[Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget v2, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->nameHash:I

    .line 21
    .line 22
    invoke-static {v1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->name:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->nextNameIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public next()Ljava/lang/CharSequence;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->this$0:Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;

    invoke-static {v0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;->access$200(Lio/netty/handler/codec/http/ReadOnlyHttpHeaders;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->nextNameIndex:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->findNextValue()I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->nextNameIndex:I

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/ReadOnlyHttpHeaders$ReadOnlyValueIterator;->next()Ljava/lang/CharSequence;

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
