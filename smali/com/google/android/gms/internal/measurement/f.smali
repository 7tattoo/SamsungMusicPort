.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/p;
.implements Lcom/google/android/gms/internal/measurement/l;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(ILcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final D(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->i()Lcom/google/android/gms/internal/measurement/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 42
    .line 43
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "concat"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "unshift"

    .line 10
    .line 11
    const-string v7, "toString"

    .line 12
    .line 13
    const-string v8, "splice"

    .line 14
    .line 15
    const-string v9, "sort"

    .line 16
    .line 17
    const-string v10, "some"

    .line 18
    .line 19
    const-string v11, "slice"

    .line 20
    .line 21
    const-string v12, "shift"

    .line 22
    .line 23
    const-string v13, "reverse"

    .line 24
    .line 25
    const-string v14, "reduceRight"

    .line 26
    .line 27
    const-string v15, "reduce"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "push"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "pop"

    .line 36
    .line 37
    const-string v0, "map"

    .line 38
    .line 39
    const-string v2, "lastIndexOf"

    .line 40
    .line 41
    const-string v3, "join"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "indexOf"

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    const-string v7, "forEach"

    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    const-string v8, "filter"

    .line 54
    .line 55
    move-object/from16 v21, v9

    .line 56
    .line 57
    const-string v9, "every"

    .line 58
    .line 59
    if-nez v16, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 114
    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_4

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_4

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v8, v21

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_3

    .line 160
    .line 161
    move-object/from16 v21, v15

    .line 162
    .line 163
    move-object/from16 v15, v20

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_2

    .line 170
    .line 171
    move-object/from16 v20, v15

    .line 172
    .line 173
    move-object/from16 v15, v19

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_1

    .line 180
    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    move-object/from16 v15, v18

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_0

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    move-object/from16 v7, p0

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    :goto_0
    move-object/from16 v15, p3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    move-object/from16 v22, v2

    .line 221
    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    :goto_1
    move-object/from16 v23, v18

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v15, p3

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v22, v2

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v22, v2

    .line 241
    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v22, v2

    .line 246
    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    move-object/from16 v23, v18

    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    move-object/from16 v21, v15

    .line 258
    .line 259
    move-object/from16 v7, p0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    const-string v4, ","

    .line 277
    .line 278
    move-object/from16 v30, v4

    .line 279
    .line 280
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 281
    .line 282
    move-object/from16 v31, v4

    .line 283
    .line 284
    const-string v4, "Callback should be a method"

    .line 285
    .line 286
    move-object/from16 v32, v3

    .line 287
    .line 288
    move-object/from16 v33, v4

    .line 289
    .line 290
    const-wide/16 v34, 0x0

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    sget-object v4, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 294
    .line 295
    sparse-switch v24, :sswitch_data_0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_21

    .line 299
    .line 300
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_45

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-static {v1, v6, v15}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_5

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 322
    .line 323
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroidx/work/impl/model/e;

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v3, 0x1

    .line 336
    if-le v1, v3, :cond_7

    .line 337
    .line 338
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 343
    .line 344
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Landroidx/work/impl/model/e;

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-double v5, v3

    .line 369
    cmpl-double v3, v1, v5

    .line 370
    .line 371
    if-ltz v3, :cond_6

    .line 372
    .line 373
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_6
    cmpg-double v3, v1, v34

    .line 380
    .line 381
    if-gez v3, :cond_8

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-double v5, v3

    .line 388
    add-double/2addr v1, v5

    .line 389
    goto :goto_3

    .line 390
    :cond_7
    move-wide/from16 v1, v34

    .line 391
    .line 392
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-double v8, v5

    .line 413
    cmpg-double v6, v8, v1

    .line 414
    .line 415
    if-ltz v6, :cond_9

    .line 416
    .line 417
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/g1;->n(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_9

    .line 426
    .line 427
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 428
    .line 429
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_45

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 461
    .line 462
    if-ge v4, v1, :cond_18

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f;->D(I)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v0, -0x1

    .line 478
    .line 479
    sub-int/2addr v2, v4

    .line 480
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/f;->D(I)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_b

    .line 485
    .line 486
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_45

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static {v7, v2, v15, v1}, Lcom/google/android/gms/internal/measurement/b1;->j(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_45

    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    invoke-static {v1, v11, v15}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->i()Lcom/google/android/gms/internal/measurement/p;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-double v0, v0

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 543
    .line 544
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Landroidx/work/impl/model/e;

    .line 547
    .line 548
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    cmpg-double v5, v3, v34

    .line 565
    .line 566
    if-gez v5, :cond_e

    .line 567
    .line 568
    add-double/2addr v3, v0

    .line 569
    move-wide/from16 v5, v34

    .line 570
    .line 571
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    goto :goto_5

    .line 576
    :cond_e
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/4 v6, 0x2

    .line 585
    if-ne v5, v6, :cond_10

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lcom/google/android/gms/internal/measurement/p;

    .line 593
    .line 594
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v6, Landroidx/work/impl/model/e;

    .line 597
    .line 598
    invoke-virtual {v6, v2, v5}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    const-wide/16 v8, 0x0

    .line 615
    .line 616
    cmpg-double v2, v5, v8

    .line 617
    .line 618
    if-gez v2, :cond_f

    .line 619
    .line 620
    add-double/2addr v0, v5

    .line 621
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    goto :goto_6

    .line 626
    :cond_f
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    :cond_10
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 631
    .line 632
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 633
    .line 634
    .line 635
    double-to-int v3, v3

    .line 636
    :goto_7
    int-to-double v4, v3

    .line 637
    cmpg-double v4, v4, v0

    .line 638
    .line 639
    if-gez v4, :cond_11

    .line 640
    .line 641
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_11
    return-object v2

    .line 656
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_45

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_12

    .line 671
    .line 672
    goto/16 :goto_17

    .line 673
    .line 674
    :cond_12
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :sswitch_5
    const/4 v3, 0x0

    .line 683
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_45

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    invoke-static {v15, v5, v9}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 698
    .line 699
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Landroidx/work/impl/model/e;

    .line 702
    .line 703
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 708
    .line 709
    if-eqz v1, :cond_14

    .line 710
    .line 711
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_13

    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 720
    .line 721
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-static {v7, v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b1;->e(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eq v0, v1, :cond_1b

    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    move-object/from16 v5, v33

    .line 744
    .line 745
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_45

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    invoke-static {v5, v8, v15}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v1, 0x2

    .line 764
    if-ge v0, v1, :cond_15

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->z()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_17

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 783
    .line 784
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Landroidx/work/impl/model/e;

    .line 787
    .line 788
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 793
    .line 794
    if-eqz v3, :cond_16

    .line 795
    .line 796
    move-object v3, v1

    .line 797
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    const-string v1, "Comparator should be a method"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_17
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 809
    .line 810
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/ads/internal/client/m;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->clear()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/4 v4, 0x0

    .line 824
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_18

    .line 829
    .line 830
    add-int/lit8 v1, v4, 0x1

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 837
    .line 838
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 839
    .line 840
    .line 841
    move v4, v1

    .line 842
    goto :goto_9

    .line 843
    :cond_18
    :goto_a
    return-object v7

    .line 844
    :sswitch_7
    move-object/from16 v5, v33

    .line 845
    .line 846
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_45

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    invoke-static {v15, v3, v10}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 862
    .line 863
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Landroidx/work/impl/model/e;

    .line 866
    .line 867
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 872
    .line 873
    if-eqz v1, :cond_1d

    .line 874
    .line 875
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_19

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_19
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 883
    .line 884
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_1c

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/f;->D(I)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_1a

    .line 909
    .line 910
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    new-instance v5, Lcom/google/android/gms/internal/measurement/i;

    .line 915
    .line 916
    int-to-double v8, v3

    .line 917
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 922
    .line 923
    .line 924
    const/4 v3, 0x3

    .line 925
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/p;

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    aput-object v4, v3, v27

    .line 930
    .line 931
    const/16 v28, 0x1

    .line 932
    .line 933
    aput-object v5, v3, v28

    .line 934
    .line 935
    const/16 v29, 0x2

    .line 936
    .line 937
    aput-object v7, v3, v29

    .line 938
    .line 939
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/ads/internal/client/m;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_1a

    .line 956
    .line 957
    :cond_1b
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->U:Lcom/google/android/gms/internal/measurement/g;

    .line 958
    .line 959
    return-object v0

    .line 960
    :cond_1c
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->a0:Lcom/google/android/gms/internal/measurement/g;

    .line 961
    .line 962
    return-object v0

    .line 963
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_45

    .line 974
    .line 975
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_1e

    .line 980
    .line 981
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_1e

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 996
    .line 997
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Landroidx/work/impl/model/e;

    .line 1000
    .line 1001
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    int-to-double v1, v1

    .line 1020
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :sswitch_9
    move-object/from16 v0, v32

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_45

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    invoke-static {v5, v0, v15}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1f

    .line 1045
    .line 1046
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_22

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1061
    .line 1062
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1071
    .line 1072
    if-nez v1, :cond_21

    .line 1073
    .line 1074
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1075
    .line 1076
    if-eqz v1, :cond_20

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    goto :goto_f

    .line 1084
    :cond_21
    :goto_e
    const-string v4, ""

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_22
    move-object/from16 v4, v30

    .line 1088
    .line 1089
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1090
    .line 1091
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :sswitch_a
    move-object/from16 v0, v25

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_45

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_23

    .line 1116
    .line 1117
    goto/16 :goto_17

    .line 1118
    .line 1119
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 1120
    .line 1121
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :sswitch_b
    move-object/from16 v0, v26

    .line 1130
    .line 1131
    move-object/from16 v5, v33

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_45

    .line 1138
    .line 1139
    const/4 v1, 0x1

    .line 1140
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1149
    .line 1150
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1159
    .line 1160
    if-eqz v1, :cond_25

    .line 1161
    .line 1162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_24

    .line 1167
    .line 1168
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1169
    .line 1170
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :cond_24
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1175
    .line 1176
    invoke-static {v7, v2, v0, v3, v3}, Lcom/google/android/gms/internal/measurement/b1;->e(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1182
    .line 1183
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :sswitch_c
    move-object/from16 v0, v23

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_45

    .line 1194
    .line 1195
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_29

    .line 1200
    .line 1201
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1202
    .line 1203
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_27

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 1221
    .line 1222
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Landroidx/work/impl/model/e;

    .line 1225
    .line 1226
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 1231
    .line 1232
    if-nez v4, :cond_26

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_10

    .line 1242
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    const-string v1, "Argument evaluation failed"

    .line 1245
    .line 1246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_28

    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    add-int/2addr v4, v1

    .line 1275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :cond_28
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->clear()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_29

    .line 1299
    .line 1300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1323
    .line 1324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    int-to-double v1, v1

    .line 1329
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :sswitch_d
    move-object/from16 v3, v22

    .line 1338
    .line 1339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_45

    .line 1344
    .line 1345
    const/4 v1, 0x2

    .line 1346
    invoke-static {v1, v3, v15}, Lcom/google/android/gms/internal/measurement/g1;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_2a

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1361
    .line 1362
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Landroidx/work/impl/model/e;

    .line 1365
    .line 1366
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    add-int/lit8 v1, v1, -0x1

    .line 1375
    .line 1376
    int-to-double v5, v1

    .line 1377
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    const/4 v3, 0x1

    .line 1382
    if-le v1, v3, :cond_2c

    .line 1383
    .line 1384
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1389
    .line 1390
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Landroidx/work/impl/model/e;

    .line 1393
    .line 1394
    invoke-virtual {v3, v2, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v2

    .line 1406
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_2b

    .line 1411
    .line 1412
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    add-int/lit8 v1, v1, -0x1

    .line 1417
    .line 1418
    int-to-double v1, v1

    .line 1419
    :goto_13
    move-wide v5, v1

    .line 1420
    const-wide/16 v34, 0x0

    .line 1421
    .line 1422
    goto :goto_14

    .line 1423
    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v1

    .line 1431
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v1

    .line 1435
    goto :goto_13

    .line 1436
    :goto_14
    cmpg-double v1, v5, v34

    .line 1437
    .line 1438
    if-gez v1, :cond_2d

    .line 1439
    .line 1440
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    int-to-double v1, v1

    .line 1445
    add-double/2addr v5, v1

    .line 1446
    goto :goto_15

    .line 1447
    :cond_2c
    const-wide/16 v34, 0x0

    .line 1448
    .line 1449
    :cond_2d
    :goto_15
    cmpg-double v1, v5, v34

    .line 1450
    .line 1451
    if-gez v1, :cond_2e

    .line 1452
    .line 1453
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v1

    .line 1459
    :cond_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    int-to-double v1, v1

    .line 1464
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v1

    .line 1468
    double-to-int v1, v1

    .line 1469
    :goto_16
    if-ltz v1, :cond_30

    .line 1470
    .line 1471
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/f;->D(I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_2f

    .line 1476
    .line 1477
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/g1;->n(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_2f

    .line 1486
    .line 1487
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1488
    .line 1489
    int-to-double v1, v1

    .line 1490
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 1499
    .line 1500
    goto :goto_16

    .line 1501
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1502
    .line 1503
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :sswitch_e
    move-object/from16 v0, v18

    .line 1508
    .line 1509
    move-object/from16 v5, v33

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_45

    .line 1516
    .line 1517
    const/4 v1, 0x1

    .line 1518
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v1, 0x0

    .line 1522
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1527
    .line 1528
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1531
    .line 1532
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1537
    .line 1538
    if-eqz v1, :cond_32

    .line 1539
    .line 1540
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-nez v1, :cond_31

    .line 1545
    .line 1546
    :goto_17
    return-object v4

    .line 1547
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1548
    .line 1549
    invoke-static {v7, v2, v0, v3, v3}, Lcom/google/android/gms/internal/measurement/b1;->e(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1550
    .line 1551
    .line 1552
    return-object v4

    .line 1553
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1554
    .line 1555
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :sswitch_f
    move-object/from16 v0, v20

    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_45

    .line 1566
    .line 1567
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_33

    .line 1572
    .line 1573
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1574
    .line 1575
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :cond_33
    const/4 v1, 0x0

    .line 1580
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1585
    .line 1586
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1589
    .line 1590
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, Landroidx/work/impl/model/e;

    .line 1593
    .line 1594
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v0

    .line 1606
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v0

    .line 1610
    double-to-int v0, v0

    .line 1611
    if-gez v0, :cond_34

    .line 1612
    .line 1613
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    add-int/2addr v1, v0

    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    move v0, v1

    .line 1624
    goto :goto_18

    .line 1625
    :cond_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-le v0, v1, :cond_35

    .line 1630
    .line 1631
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    :cond_35
    :goto_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    new-instance v5, Lcom/google/android/gms/internal/measurement/f;

    .line 1640
    .line 1641
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    const/4 v8, 0x1

    .line 1649
    if-le v6, v8, :cond_3c

    .line 1650
    .line 1651
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 1656
    .line 1657
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v8

    .line 1669
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/g1;->a(D)D

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v8

    .line 1673
    double-to-int v3, v8

    .line 1674
    const/4 v6, 0x0

    .line 1675
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-lez v3, :cond_36

    .line 1680
    .line 1681
    move v6, v0

    .line 1682
    :goto_19
    add-int v8, v0, v3

    .line 1683
    .line 1684
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1685
    .line 1686
    .line 1687
    move-result v8

    .line 1688
    if-ge v6, v8, :cond_36

    .line 1689
    .line 1690
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v6, v6, 0x1

    .line 1705
    .line 1706
    goto :goto_19

    .line 1707
    :cond_36
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    const/4 v6, 0x2

    .line 1712
    if-le v1, v6, :cond_3d

    .line 1713
    .line 1714
    :goto_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-ge v6, v1, :cond_3d

    .line 1719
    .line 1720
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1725
    .line 1726
    invoke-virtual {v4, v2, v1}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1731
    .line 1732
    if-nez v3, :cond_3b

    .line 1733
    .line 1734
    add-int v3, v0, v6

    .line 1735
    .line 1736
    add-int/lit8 v3, v3, -0x2

    .line 1737
    .line 1738
    if-ltz v3, :cond_3a

    .line 1739
    .line 1740
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1741
    .line 1742
    .line 1743
    move-result v8

    .line 1744
    if-lt v3, v8, :cond_37

    .line 1745
    .line 1746
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v10, v31

    .line 1750
    .line 1751
    goto :goto_1c

    .line 1752
    :cond_37
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    check-cast v8, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    :goto_1b
    if-lt v8, v3, :cond_39

    .line 1763
    .line 1764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v9

    .line 1768
    move-object/from16 v10, v31

    .line 1769
    .line 1770
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v11

    .line 1774
    check-cast v11, Lcom/google/android/gms/internal/measurement/p;

    .line 1775
    .line 1776
    if-eqz v11, :cond_38

    .line 1777
    .line 1778
    add-int/lit8 v12, v8, 0x1

    .line 1779
    .line 1780
    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    :cond_38
    add-int/lit8 v8, v8, -0x1

    .line 1787
    .line 1788
    move-object/from16 v31, v10

    .line 1789
    .line 1790
    goto :goto_1b

    .line 1791
    :cond_39
    move-object/from16 v10, v31

    .line 1792
    .line 1793
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 1797
    .line 1798
    move-object/from16 v31, v10

    .line 1799
    .line 1800
    goto :goto_1a

    .line 1801
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1802
    .line 1803
    const-string v1, "Invalid value index: "

    .line 1804
    .line 1805
    invoke-static {v3, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1814
    .line 1815
    const-string v1, "Failed to parse elements to add"

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v0

    .line 1821
    :cond_3c
    :goto_1d
    if-ge v0, v1, :cond_3d

    .line 1822
    .line 1823
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v0, v0, 0x1

    .line 1838
    .line 1839
    goto :goto_1d

    .line 1840
    :cond_3d
    return-object v5

    .line 1841
    :sswitch_10
    move-object/from16 v0, v21

    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_45

    .line 1848
    .line 1849
    const/4 v8, 0x1

    .line 1850
    invoke-static {v7, v2, v15, v8}, Lcom/google/android/gms/internal/measurement/b1;->j(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/ads/internal/client/m;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :sswitch_11
    move-object/from16 v0, v16

    .line 1856
    .line 1857
    move-object/from16 v10, v31

    .line 1858
    .line 1859
    move-object/from16 v5, v33

    .line 1860
    .line 1861
    const/4 v8, 0x1

    .line 1862
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_45

    .line 1867
    .line 1868
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v1, 0x0

    .line 1872
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1877
    .line 1878
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1881
    .line 1882
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1887
    .line 1888
    if-eqz v1, :cond_40

    .line 1889
    .line 1890
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-nez v1, :cond_3e

    .line 1895
    .line 1896
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1897
    .line 1898
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->i()Lcom/google/android/gms/internal/measurement/p;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1907
    .line 1908
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    invoke-static {v7, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/b1;->e(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1915
    .line 1916
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-eqz v3, :cond_3f

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    move-object v4, v1

    .line 1940
    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 1941
    .line 1942
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_1e

    .line 1954
    :cond_3f
    return-object v2

    .line 1955
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1956
    .line 1957
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :sswitch_12
    move-object/from16 v0, v17

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_45

    .line 1968
    .line 1969
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f;->i()Lcom/google/android/gms/internal/measurement/p;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-nez v1, :cond_44

    .line 1978
    .line 1979
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    :cond_41
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_44

    .line 1988
    .line 1989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 1994
    .line 1995
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/m;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v4, Landroidx/work/impl/model/e;

    .line 1998
    .line 1999
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/model/e;->W(Lcom/google/android/gms/ads/internal/client/m;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 2004
    .line 2005
    if-nez v4, :cond_43

    .line 2006
    .line 2007
    move-object v4, v0

    .line 2008
    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 2009
    .line 2010
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    instance-of v6, v3, Lcom/google/android/gms/internal/measurement/f;

    .line 2015
    .line 2016
    if-eqz v6, :cond_42

    .line 2017
    .line 2018
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    .line 2019
    .line 2020
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v8

    .line 2028
    if-eqz v8, :cond_41

    .line 2029
    .line 2030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    check-cast v8, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v9

    .line 2040
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v8

    .line 2048
    add-int/2addr v9, v5

    .line 2049
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_20

    .line 2053
    :cond_42
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/f;->C(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_1f

    .line 2057
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2058
    .line 2059
    const-string v1, "Failed evaluation of arguments"

    .line 2060
    .line 2061
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v0

    .line 2065
    :cond_44
    return-object v0

    .line 2066
    :sswitch_13
    move-object/from16 v0, v19

    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_45

    .line 2073
    .line 2074
    const/4 v1, 0x0

    .line 2075
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->j(Ljava/util/List;ILjava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 2079
    .line 2080
    move-object/from16 v1, v30

    .line 2081
    .line 2082
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :cond_45
    :goto_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2091
    .line 2092
    const-string v1, "Command not supported"

    .line 2093
    .line 2094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    nop

    .line 2099
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->P:Lcom/google/android/gms/internal/measurement/t;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
