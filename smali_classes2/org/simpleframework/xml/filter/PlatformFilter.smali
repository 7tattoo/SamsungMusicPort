.class public Lorg/simpleframework/xml/filter/PlatformFilter;
.super Lorg/simpleframework/xml/filter/StackFilter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/filter/PlatformFilter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/simpleframework/xml/filter/StackFilter;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/filter/EnvironmentFilter;

    invoke-direct {v0}, Lorg/simpleframework/xml/filter/EnvironmentFilter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/StackFilter;->push(Lorg/simpleframework/xml/filter/Filter;)V

    .line 4
    new-instance v0, Lorg/simpleframework/xml/filter/SystemFilter;

    invoke-direct {v0}, Lorg/simpleframework/xml/filter/SystemFilter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/StackFilter;->push(Lorg/simpleframework/xml/filter/Filter;)V

    .line 5
    new-instance v0, Lorg/simpleframework/xml/filter/MapFilter;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/filter/MapFilter;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/StackFilter;->push(Lorg/simpleframework/xml/filter/Filter;)V

    return-void
.end method
