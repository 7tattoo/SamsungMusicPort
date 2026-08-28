.class public final Landroidx/lifecycle/K;
.super Landroidx/lifecycle/L;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:Landroidx/arch/core/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/internal/f;

    invoke-direct {v0}, Landroidx/arch/core/internal/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->l:Landroidx/arch/core/internal/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroidx/arch/core/internal/f;

    invoke-direct {p1}, Landroidx/arch/core/internal/f;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/K;->l:Landroidx/arch/core/internal/f;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->l:Landroidx/arch/core/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/J;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/I;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->l:Landroidx/arch/core/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/J;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/I;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/J;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/K;->l:Landroidx/arch/core/internal/f;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/f;->c(Ljava/lang/Object;)Landroidx/arch/core/internal/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/arch/core/internal/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroidx/arch/core/internal/c;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Landroidx/arch/core/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v3, v1, Landroidx/arch/core/internal/f;->d:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v1, Landroidx/arch/core/internal/f;->d:I

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 35
    .line 36
    iput-object v2, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, v3, Landroidx/arch/core/internal/c;->c:Landroidx/arch/core/internal/c;

    .line 40
    .line 41
    iput-object v3, v2, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    .line 42
    .line 43
    iput-object v2, v1, Landroidx/arch/core/internal/f;->b:Landroidx/arch/core/internal/c;

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    check-cast v1, Landroidx/lifecycle/J;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/M;

    .line 51
    .line 52
    if-ne v2, p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "This source was already added with the different observer"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget p2, p0, Landroidx/lifecycle/I;->c:I

    .line 67
    .line 68
    if-lez p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "source cannot be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final m(Landroidx/lifecycle/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->l:Landroidx/arch/core/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/J;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/I;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
