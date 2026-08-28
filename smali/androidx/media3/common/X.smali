.class public Landroidx/media3/common/X;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/y;

.field public j:Lcom/google/common/collect/y;

.field public k:Lcom/google/common/collect/y;

.field public l:I

.field public m:I

.field public n:Lcom/google/common/collect/y;

.field public o:Landroidx/media3/common/W;

.field public p:Lcom/google/common/collect/y;

.field public q:Z

.field public r:I

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/X;->a:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/X;->b:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/X;->c:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/X;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/X;->e:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/X;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/X;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media3/common/X;->h:Z

    .line 23
    .line 24
    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/media3/common/X;->i:Lcom/google/common/collect/y;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/common/X;->j:Lcom/google/common/collect/y;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/common/X;->k:Lcom/google/common/collect/y;

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/common/X;->l:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/common/X;->m:I

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/common/X;->n:Lcom/google/common/collect/y;

    .line 39
    .line 40
    sget-object v0, Landroidx/media3/common/W;->a:Landroidx/media3/common/W;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/common/X;->o:Landroidx/media3/common/W;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/common/X;->p:Lcom/google/common/collect/y;

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/media3/common/X;->q:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/media3/common/X;->r:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/media3/common/X;->s:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/common/X;->t:Ljava/util/HashSet;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/Y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/Y;-><init>(Landroidx/media3/common/X;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Landroidx/media3/common/X;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/X;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/V;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/common/V;->a:Landroidx/media3/common/U;

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/common/U;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Landroidx/media3/common/Y;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/Y;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/X;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/Y;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/X;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/Y;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/X;->c:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/Y;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/X;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/Y;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/X;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/Y;->f:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/X;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/media3/common/Y;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/common/X;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Landroidx/media3/common/Y;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/common/X;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/media3/common/Y;->i:Lcom/google/common/collect/y;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/common/X;->i:Lcom/google/common/collect/y;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/common/Y;->j:Lcom/google/common/collect/y;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/common/X;->j:Lcom/google/common/collect/y;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/media3/common/Y;->k:Lcom/google/common/collect/y;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/common/X;->k:Lcom/google/common/collect/y;

    .line 44
    .line 45
    iget v0, p1, Landroidx/media3/common/Y;->l:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/common/X;->l:I

    .line 48
    .line 49
    iget v0, p1, Landroidx/media3/common/Y;->m:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/X;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/Y;->n:Lcom/google/common/collect/y;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/X;->n:Lcom/google/common/collect/y;

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/media3/common/Y;->o:Landroidx/media3/common/W;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/common/X;->o:Landroidx/media3/common/W;

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/media3/common/Y;->p:Lcom/google/common/collect/y;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/common/X;->p:Lcom/google/common/collect/y;

    .line 64
    .line 65
    iget-boolean v0, p1, Landroidx/media3/common/Y;->q:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/media3/common/X;->q:Z

    .line 68
    .line 69
    iget v0, p1, Landroidx/media3/common/Y;->r:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/media3/common/X;->r:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/media3/common/Y;->t:Lcom/google/common/collect/B;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/media3/common/X;->t:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/media3/common/Y;->s:Lcom/google/common/collect/U;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/media3/common/X;->s:Ljava/util/HashMap;

    .line 90
    .line 91
    return-void
.end method

.method public d()Landroidx/media3/common/X;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Landroidx/media3/common/X;->r:I

    .line 3
    .line 4
    return-object p0
.end method

.method public e(Landroidx/media3/common/V;)Landroidx/media3/common/X;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/V;->a:Landroidx/media3/common/U;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/U;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/common/X;->b(I)Landroidx/media3/common/X;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/X;->s:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f()Landroidx/media3/common/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/X;->g([Ljava/lang/String;)Landroidx/media3/common/X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public varargs g([Ljava/lang/String;)Landroidx/media3/common/X;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/y;->q()Lcom/google/common/collect/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Landroidx/media3/common/util/D;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Br;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/common/X;->p:Lcom/google/common/collect/y;

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/media3/common/X;->q:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public h()Landroidx/media3/common/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/X;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public i(IZ)Landroidx/media3/common/X;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/common/X;->t:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/X;->t:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
