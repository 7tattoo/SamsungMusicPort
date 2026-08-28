.class public final Lcom/google/android/gms/internal/ads/GB;
.super Lcom/google/android/gms/internal/ads/mB;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/a9;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/hB;

.field public final l:[Lcom/google/android/gms/internal/ads/Pf;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Fr;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->e:Lcom/google/android/gms/internal/ads/Xr;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/i8;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/a9;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/O4;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/google/android/gms/internal/ads/P6;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/Ea;->y:Lcom/google/android/gms/internal/ads/Ea;

    .line 22
    .line 23
    const-string v2, "MergingMediaSource"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O4;Lcom/google/android/gms/internal/ads/y7;Lcom/google/android/gms/internal/ads/P6;Lcom/google/android/gms/internal/ads/Ea;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/GB;->q:Lcom/google/android/gms/internal/ads/a9;

    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/hB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mB;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->k:[Lcom/google/android/gms/internal/ads/hB;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/GB;->n:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Pf;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->l:[Lcom/google/android/gms/internal/ads/Pf;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [[J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->o:[[J

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/wr;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wr;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/FB;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GB;->k:[Lcom/google/android/gms/internal/ads/hB;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/FB;->a:[Lcom/google/android/gms/internal/ads/wB;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/DB;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/DB;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hB;->a(Lcom/google/android/gms/internal/ads/wB;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)Lcom/google/android/gms/internal/ads/wB;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->k:[Lcom/google/android/gms/internal/ads/hB;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/wB;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GB;->l:[Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Ra;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Pf;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/xB;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xB;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/GB;->o:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v8, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v8

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/hB;->b(Lcom/google/android/gms/internal/ads/xB;Landroidx/compose/runtime/changelist/J;J)Lcom/google/android/gms/internal/ads/wB;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/FB;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GB;->o:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/FB;-><init>([J[Lcom/google/android/gms/internal/ads/wB;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->k:[Lcom/google/android/gms/internal/ads/hB;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hB;->c()Lcom/google/android/gms/internal/ads/a9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/GB;->q:Lcom/google/android/gms/internal/ads/a9;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/hz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Aq;->t()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->k:[Lcom/google/android/gms/internal/ads/hB;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mB;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/hB;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mB;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->l:[Lcom/google/android/gms/internal/ads/Pf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/GB;->n:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GB;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GB;->k:[Lcom/google/android/gms/internal/ads/hB;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/lB;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lB;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hB;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    throw v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xB;)Lcom/google/android/gms/internal/ads/xB;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hB;Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/GB;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Pf;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/GB;->n:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Pf;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/GB;->n:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/k;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->p:Landroidx/datastore/preferences/protobuf/k;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GB;->o:[[J

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GB;->l:[Lcom/google/android/gms/internal/ads/Pf;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput v1, v4, v5

    .line 49
    .line 50
    aput v0, v4, v2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->o:[[J

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    aget-object p1, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hB;->k(Lcom/google/android/gms/internal/ads/Pf;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
