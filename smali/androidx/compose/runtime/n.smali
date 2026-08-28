.class public final Landroidx/compose/runtime/n;
.super Landroidx/compose/runtime/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/g0;

.field public final synthetic g:Landroidx/compose/runtime/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;IZZLandroidx/compose/runtime/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/n;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/n;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/runtime/n;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/internal/i;

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/runtime/V;->d:Landroidx/compose/runtime/V;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/runtime/g0;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/g0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/H0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/g0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/w;Lkotlin/jvm/functions/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Lkotlin/jvm/functions/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/runtime/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->j(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroidx/compose/runtime/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/compose/runtime/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->m(Landroidx/compose/runtime/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Landroidx/compose/runtime/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    instance-of v1, v0, Lkotlin/jvm/internal/markers/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Lkotlin/jvm/internal/markers/b;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Landroidx/compose/runtime/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t;->p(Landroidx/compose/runtime/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/n;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/runtime/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
