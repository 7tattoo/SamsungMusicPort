.class public final Lcom/google/android/gms/internal/ads/Xz;
.super Lcom/google/android/gms/internal/ads/Pf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/TB;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/Pf;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/TB;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TB;->b:[I

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/Xz;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array v0, p2, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->f:[I

    .line 18
    .line 19
    new-array v0, p2, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 22
    .line 23
    new-array v0, p2, [Lcom/google/android/gms/internal/ads/Pf;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xz;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xz;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    move v0, p2

    .line 44
    move v1, v0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/Nz;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nz;->b()Lcom/google/android/gms/internal/ads/Pf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 66
    .line 67
    aput p2, v3, v1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->f:[I

    .line 70
    .line 71
    aput v0, v3, v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 74
    .line 75
    aget-object v3, v3, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pf;->c()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr p2, v3

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 83
    .line 84
    aget-object v3, v3, v1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pf;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v0, v3

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->i:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nz;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v3, v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->j:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->i:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v3, v3, v1

    .line 104
    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/Xz;->d:I

    .line 117
    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xz;->e:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->f:[I

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xz;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xz;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Aq;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pf;->d(ILcom/google/android/gms/internal/ads/ff;Z)Lcom/google/android/gms/internal/ads/ff;

    .line 22
    .line 23
    .line 24
    iget p1, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xz;->i:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Aq;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->f:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Pf;->e(ILcom/google/android/gms/internal/ads/Ff;J)Lcom/google/android/gms/internal/ads/Ff;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xz;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/Ff;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ff;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget p1, p2, Lcom/google/android/gms/internal/ads/Ff;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p2, Lcom/google/android/gms/internal/ads/Ff;->l:I

    .line 50
    .line 51
    iget p1, p2, Lcom/google/android/gms/internal/ads/Ff;->m:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p2, Lcom/google/android/gms/internal/ads/Ff;->m:I

    .line 55
    .line 56
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Aq;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Pf;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TB;->b:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Xz;->p(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pf;->g(Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    return p1
.end method

.method public final h(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xz;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TB;->b:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    add-int/2addr v1, v0

    .line 23
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Xz;->q(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Pf;->h(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final j(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/Aq;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p2, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lcom/google/android/gms/internal/ads/Pf;->j(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/Xz;->p(IZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    aget-object v0, v4, p1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Xz;->p(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    aget p2, v1, p1

    .line 53
    .line 54
    aget-object p1, v4, p1

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Pf;->g(Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :cond_3
    if-ne p2, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Xz;->g(Z)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    return v2
.end method

.method public final k(I)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/Aq;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/Pf;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Xz;->q(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    aget-object v0, v4, p1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pf;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Xz;->q(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq p1, v5, :cond_2

    .line 46
    .line 47
    aget v0, v1, p1

    .line 48
    .line 49
    aget-object p1, v4, p1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Pf;->h(Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v0

    .line 56
    return p1

    .line 57
    :cond_2
    return v5
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->g:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->h:[Lcom/google/android/gms/internal/ads/Pf;

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/Pf;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/ff;

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p2, Lcom/google/android/gms/internal/ads/ff;->c:I

    .line 39
    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ff;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2
.end method

.method public final p(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/TB;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TB;->b:[I

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/Xz;->b:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    if-lt p1, p2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method public final q(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Xz;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/TB;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TB;->b:[I

    .line 14
    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-gtz p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    add-int/2addr p1, v0

    .line 23
    return p1
.end method
