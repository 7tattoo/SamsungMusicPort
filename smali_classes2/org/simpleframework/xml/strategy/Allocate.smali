.class Lorg/simpleframework/xml/strategy/Allocate;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# instance fields
.field private key:Ljava/lang/String;

.field private map:Ljava/util/Map;

.field private value:Lorg/simpleframework/xml/strategy/Value;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Value;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/strategy/Allocate;->map:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/simpleframework/xml/strategy/Allocate;->key:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Allocate;->map:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/strategy/Allocate;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isReference()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Allocate;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/strategy/Allocate;->map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
