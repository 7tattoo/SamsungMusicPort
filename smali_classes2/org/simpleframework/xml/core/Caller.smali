.class Lorg/simpleframework/xml/core/Caller;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final commit:Lorg/simpleframework/xml/core/Function;

.field private final complete:Lorg/simpleframework/xml/core/Function;

.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final persist:Lorg/simpleframework/xml/core/Function;

.field private final replace:Lorg/simpleframework/xml/core/Function;

.field private final resolve:Lorg/simpleframework/xml/core/Function;

.field private final validate:Lorg/simpleframework/xml/core/Function;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getValidate()Lorg/simpleframework/xml/core/Function;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->validate:Lorg/simpleframework/xml/core/Function;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getComplete()Lorg/simpleframework/xml/core/Function;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->complete:Lorg/simpleframework/xml/core/Function;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getReplace()Lorg/simpleframework/xml/core/Function;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->replace:Lorg/simpleframework/xml/core/Function;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getResolve()Lorg/simpleframework/xml/core/Function;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->resolve:Lorg/simpleframework/xml/core/Function;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getPersist()Lorg/simpleframework/xml/core/Function;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/simpleframework/xml/core/Caller;->persist:Lorg/simpleframework/xml/core/Function;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getCommit()Lorg/simpleframework/xml/core/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/simpleframework/xml/core/Caller;->commit:Lorg/simpleframework/xml/core/Function;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Caller;->commit:Lorg/simpleframework/xml/core/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Caller;->complete:Lorg/simpleframework/xml/core/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public persist(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Caller;->persist:Lorg/simpleframework/xml/core/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Caller;->replace:Lorg/simpleframework/xml/core/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public resolve(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Caller;->resolve:Lorg/simpleframework/xml/core/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Caller;->validate:Lorg/simpleframework/xml/core/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
