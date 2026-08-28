.class public Lorg/simpleframework/xml/strategy/VisitorStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Strategy;


# instance fields
.field private final strategy:Lorg/simpleframework/xml/strategy/Strategy;

.field private final visitor:Lorg/simpleframework/xml/strategy/Visitor;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Visitor;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/strategy/TreeStrategy;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/TreeStrategy;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/strategy/VisitorStrategy;-><init>(Lorg/simpleframework/xml/strategy/Visitor;Lorg/simpleframework/xml/strategy/Strategy;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/strategy/Visitor;Lorg/simpleframework/xml/strategy/Strategy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/strategy/VisitorStrategy;->strategy:Lorg/simpleframework/xml/strategy/Strategy;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/VisitorStrategy;->visitor:Lorg/simpleframework/xml/strategy/Visitor;

    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/InputNode;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lorg/simpleframework/xml/strategy/Value;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/VisitorStrategy;->visitor:Lorg/simpleframework/xml/strategy/Visitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/strategy/Visitor;->read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/VisitorStrategy;->strategy:Lorg/simpleframework/xml/strategy/Strategy;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lorg/simpleframework/xml/strategy/Strategy;->read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Ljava/lang/Object;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/OutputNode;",
            ">;",
            "Ljava/util/Map;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/VisitorStrategy;->strategy:Lorg/simpleframework/xml/strategy/Strategy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/simpleframework/xml/strategy/Strategy;->write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p4, p0, Lorg/simpleframework/xml/strategy/VisitorStrategy;->visitor:Lorg/simpleframework/xml/strategy/Visitor;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p1, p3}, Lorg/simpleframework/xml/strategy/Visitor;->write(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p2
.end method
