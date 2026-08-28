.class Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lorg/simpleframework/xml/core/Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/InstanceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueInstance"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/simpleframework/xml/core/InstanceFactory;

.field private final type:Ljava/lang/Class;

.field private final value:Lorg/simpleframework/xml/strategy/Value;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/InstanceFactory;Lorg/simpleframework/xml/strategy/Value;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->type:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->type:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/InstanceFactory;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReference()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method
