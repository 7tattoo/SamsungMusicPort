.class Lorg/simpleframework/xml/strategy/ReadState;
.super Lorg/simpleframework/xml/util/WeakCache;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/util/WeakCache<",
        "Lorg/simpleframework/xml/strategy/ReadGraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final contract:Lorg/simpleframework/xml/strategy/Contract;

.field private final loader:Lorg/simpleframework/xml/strategy/Loader;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Contract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/util/WeakCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/strategy/Loader;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/Loader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/strategy/ReadState;->loader:Lorg/simpleframework/xml/strategy/Loader;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/ReadState;->contract:Lorg/simpleframework/xml/strategy/Contract;

    .line 12
    .line 13
    return-void
.end method

.method private create(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/ReadGraph;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/simpleframework/xml/strategy/ReadGraph;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/simpleframework/xml/strategy/ReadGraph;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/simpleframework/xml/strategy/ReadState;->contract:Lorg/simpleframework/xml/strategy/Contract;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/simpleframework/xml/strategy/ReadState;->loader:Lorg/simpleframework/xml/strategy/Loader;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/strategy/ReadGraph;-><init>(Lorg/simpleframework/xml/strategy/Contract;Lorg/simpleframework/xml/strategy/Loader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/util/WeakCache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public find(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/ReadGraph;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/simpleframework/xml/strategy/ReadGraph;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/strategy/ReadState;->create(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/ReadGraph;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
