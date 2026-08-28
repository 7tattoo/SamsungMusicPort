.class public final Lkotlin/collections/builders/g;
.super Lkotlin/collections/h;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lkotlin/collections/builders/g;


# instance fields
.field public final a:Lkotlin/collections/builders/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/builders/e;->n:Lkotlin/collections/builders/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/collections/builders/e;->n:Lkotlin/collections/builders/e;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/collections/builders/g;-><init>(Lkotlin/collections/builders/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/collections/builders/g;->b:Lkotlin/collections/builders/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lkotlin/collections/builders/e;

    invoke-direct {v0}, Lkotlin/collections/builders/e;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/g;-><init>(Lkotlin/collections/builders/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/e;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/e;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/e;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/collections/builders/e;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/collections/builders/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lkotlin/collections/builders/c;-><init>(Lkotlin/collections/builders/e;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/e;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/e;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/e;->n(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/e;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/g;->a:Lkotlin/collections/builders/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/builders/e;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
