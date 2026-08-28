.class Lorg/simpleframework/xml/stream/DocumentReader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/stream/EventReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/DocumentReader$End;,
        Lorg/simpleframework/xml/stream/DocumentReader$Text;,
        Lorg/simpleframework/xml/stream/DocumentReader$Start;,
        Lorg/simpleframework/xml/stream/DocumentReader$Entry;
    }
.end annotation


# static fields
.field private static final RESERVED:Ljava/lang/String; = "xml"


# instance fields
.field private peek:Lorg/simpleframework/xml/stream/EventNode;

.field private queue:Lorg/simpleframework/xml/stream/NodeExtractor;

.field private stack:Lorg/simpleframework/xml/stream/NodeStack;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/stream/NodeExtractor;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/NodeExtractor;-><init>(Lorg/w3c/dom/Document;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->queue:Lorg/simpleframework/xml/stream/NodeExtractor;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/stream/NodeStack;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/simpleframework/xml/stream/NodeStack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->stack:Lorg/simpleframework/xml/stream/NodeStack;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private attribute(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/DocumentReader$Entry;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/DocumentReader$Entry;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private build(Lorg/simpleframework/xml/stream/DocumentReader$Start;)Lorg/simpleframework/xml/stream/DocumentReader$Start;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/DocumentReader$Start;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lorg/simpleframework/xml/stream/DocumentReader;->attribute(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/DocumentReader$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lorg/simpleframework/xml/stream/Attribute;->isReserved()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1
.end method

.method private convert(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/EventNode;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->stack:Lorg/simpleframework/xml/stream/NodeStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/DocumentReader;->start(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/DocumentReader$Start;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/DocumentReader;->text(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/DocumentReader$Text;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private end()Lorg/simpleframework/xml/stream/DocumentReader$End;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$End;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/DocumentReader$End;-><init>(Lorg/simpleframework/xml/stream/DocumentReader$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private read()Lorg/simpleframework/xml/stream/EventNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->queue:Lorg/simpleframework/xml/stream/NodeExtractor;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/DocumentReader;->end()Lorg/simpleframework/xml/stream/DocumentReader$End;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/DocumentReader;->read(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    return-object v0
.end method

.method private read(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/EventNode;
    .locals 2

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/stream/DocumentReader;->stack:Lorg/simpleframework/xml/stream/NodeStack;

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/Stack;->top()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/simpleframework/xml/stream/DocumentReader;->stack:Lorg/simpleframework/xml/stream/NodeStack;

    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/Stack;->pop()Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/DocumentReader;->end()Lorg/simpleframework/xml/stream/DocumentReader$End;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->queue:Lorg/simpleframework/xml/stream/NodeExtractor;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/DocumentReader;->convert(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/EventNode;

    move-result-object p1

    return-object p1
.end method

.method private start(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/DocumentReader$Start;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$Start;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/DocumentReader$Start;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/DocumentReader;->build(Lorg/simpleframework/xml/stream/DocumentReader$Start;)Lorg/simpleframework/xml/stream/DocumentReader$Start;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method private text(Lorg/w3c/dom/Node;)Lorg/simpleframework/xml/stream/DocumentReader$Text;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentReader$Text;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/DocumentReader$Text;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public next()Lorg/simpleframework/xml/stream/EventNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/DocumentReader;->read()Lorg/simpleframework/xml/stream/EventNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/simpleframework/xml/stream/DocumentReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    .line 12
    .line 13
    return-object v0
.end method

.method public peek()Lorg/simpleframework/xml/stream/EventNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/DocumentReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/DocumentReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    .line 12
    .line 13
    return-object v0
.end method
