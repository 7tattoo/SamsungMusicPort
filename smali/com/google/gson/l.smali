.class public final Lcom/google/gson/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public final b:I

.field public c:Lcom/google/gson/j;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Lcom/google/gson/t;

.field public final n:Lcom/google/gson/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/l;->b:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/j;->a:Lcom/google/gson/c;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/l;->c:Lcom/google/gson/j;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/gson/l;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/gson/l;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget v1, Lcom/google/gson/k;->j:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/google/gson/l;->g:I

    .line 40
    .line 41
    iput v1, p0, Lcom/google/gson/l;->h:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/gson/l;->i:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/google/gson/l;->j:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/gson/l;->k:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/gson/l;->l:Z

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/x;->a:Lcom/google/gson/t;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/gson/l;->m:Lcom/google/gson/t;

    .line 55
    .line 56
    sget-object v0, Lcom/google/gson/x;->b:Lcom/google/gson/u;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/gson/l;->n:Lcom/google/gson/u;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/k;
    .locals 12

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/l;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/google/gson/internal/sql/b;->a:Z

    .line 39
    .line 40
    iget v1, p0, Lcom/google/gson/l;->g:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    iget v3, p0, Lcom/google/gson/l;->h:I

    .line 46
    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v4, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/y;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    move-object v1, v4

    .line 72
    :goto_0
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, Lcom/google/gson/k;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/gson/l;->c:Lcom/google/gson/j;

    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/google/gson/l;->j:Z

    .line 90
    .line 91
    iget-boolean v6, p0, Lcom/google/gson/l;->k:Z

    .line 92
    .line 93
    iget-object v10, p0, Lcom/google/gson/l;->m:Lcom/google/gson/t;

    .line 94
    .line 95
    iget-object v11, p0, Lcom/google/gson/l;->n:Lcom/google/gson/u;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/gson/l;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/google/gson/l;->i:Z

    .line 100
    .line 101
    iget-boolean v7, p0, Lcom/google/gson/l;->l:Z

    .line 102
    .line 103
    iget v8, p0, Lcom/google/gson/l;->b:I

    .line 104
    .line 105
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/k;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/j;Ljava/util/Map;ZZZZILjava/util/List;Lcom/google/gson/t;Lcom/google/gson/u;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
