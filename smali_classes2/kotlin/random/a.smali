.class public abstract Lkotlin/random/a;
.super Lkotlin/random/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
