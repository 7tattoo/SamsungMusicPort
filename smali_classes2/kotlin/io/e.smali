.class public final Lkotlin/io/e;
.super Lkotlin/io/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkotlin/io/e;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/io/h;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method
