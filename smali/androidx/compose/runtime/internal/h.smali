.class public final Landroidx/compose/runtime/internal/h;
.super Ljava/util/AbstractMap;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/d;


# instance fields
.field public a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/b;

.field public b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Landroidx/compose/runtime/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/b;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/internal/h;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->f:Landroidx/compose/runtime/internal/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/internal/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/h;->f:Landroidx/compose/runtime/internal/i;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/b;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/i;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/runtime/internal/h;->e:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/internal/h;->f:Landroidx/compose/runtime/internal/i;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/h;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/h;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/Q0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->n(ILjava/lang/Object;ILandroidx/compose/runtime/internal/h;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;-><init>(ILandroidx/compose/runtime/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/internal/h;->e:I

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/internal/h;->d:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/internal/h;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/Q0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Q0;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/Q0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;-><init>(ILandroidx/compose/runtime/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/h;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 25
    .line 26
    iget-object p1, v6, Landroidx/compose/runtime/internal/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/internal/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/internal/h;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/h;->a()Landroidx/compose/runtime/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/runtime/internal/h;->e:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 43
    .line 44
    iget-object v4, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;Landroidx/compose/runtime/internal/h;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 56
    .line 57
    iget v0, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;->b:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/h;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Q0;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/h;->e:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/internal/h;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    :cond_1
    iput-object p1, v6, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 3
    iget p1, v6, Landroidx/compose/runtime/internal/h;->e:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
