.class public final Lcom/google/android/gms/internal/ads/wr;
.super Ljava/util/AbstractMap;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lcom/google/android/gms/internal/ads/tr;

.field public transient h:Lcom/google/android/gms/internal/ads/tr;

.field public transient i:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge p1, v5, :cond_2

    .line 30
    .line 31
    aget-object v8, v2, v5

    .line 32
    .line 33
    aput-object v8, v2, p1

    .line 34
    .line 35
    aget-object v9, v3, v5

    .line 36
    .line 37
    aput-object v9, v3, p1

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    aget v2, v1, v5

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/rr;->B(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rr;->N(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aget v0, v1, v3

    .line 63
    .line 64
    and-int v2, v0, p2

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    not-int v2, p2

    .line 73
    and-int/2addr v0, v2

    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int/2addr p1, v0

    .line 76
    aput p1, v1, v3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rr;->e0(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aput-object v7, v2, p1

    .line 86
    .line 87
    aput-object v7, v3, p1

    .line 88
    .line 89
    aput v6, v1, p1

    .line 90
    .line 91
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v1, v0, [B

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, [S

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, [S

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast v0, [I

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v4, 0x3fffffff    # 1.9999999f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wr;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/cj;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/tr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/tr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/wr;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lcom/google/android/gms/internal/ads/tr;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rr;->B(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/rr;->N(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/cj;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public final g(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rr;->W(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Lcom/google/android/gms/internal/ads/rr;->e0(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/rr;->N(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/ads/rr;->N(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, p2}, Lcom/google/android/gms/internal/ads/rr;->e0(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, v0

    .line 51
    and-int v6, v7, v0

    .line 52
    .line 53
    and-int/2addr v2, v5

    .line 54
    or-int/2addr v2, v6

    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    rsub-int/lit8 p1, p1, 0x20

    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 72
    .line 73
    and-int/lit8 p2, p2, -0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 79
    .line 80
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wr;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->e()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rr;->C(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/wr;->b(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 60
    .line 61
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/tr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/tr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/wr;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->g:Lcom/google/android/gms/internal/ads/tr;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 23
    .line 24
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/cj;->g0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    double-to-int v10, v10

    .line 41
    if-le v8, v10, :cond_0

    .line 42
    .line 43
    add-int/2addr v9, v9

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/rr;->W(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    add-int/2addr v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    rsub-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    iget v9, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 66
    .line 67
    and-int/lit8 v9, v9, -0x20

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x1f

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    iput v8, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 73
    .line 74
    new-array v8, v3, [I

    .line 75
    .line 76
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 77
    .line 78
    new-array v8, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_f

    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v11, v0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 108
    .line 109
    add-int/lit8 v12, v11, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rr;->B(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->e()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    and-int v3, v13, v14

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/rr;->N(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_4

    .line 131
    .line 132
    if-le v12, v14, :cond_3

    .line 133
    .line 134
    if-ge v14, v6, :cond_2

    .line 135
    .line 136
    const/16 v16, 0x4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/16 v16, 0x2

    .line 140
    .line 141
    :goto_0
    add-int/lit8 v3, v14, 0x1

    .line 142
    .line 143
    mul-int v3, v3, v16

    .line 144
    .line 145
    invoke-virtual {v0, v14, v3, v13, v11}, Lcom/google/android/gms/internal/ads/wr;->g(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_1
    const/16 v21, 0x1

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v12, v7}, Lcom/google/android/gms/internal/ads/rr;->e0(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    not-int v3, v14

    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    and-int v7, v13, v3

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    :goto_2
    add-int/lit8 v15, v15, -0x1

    .line 172
    .line 173
    aget v20, v8, v15

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    and-int v5, v20, v3

    .line 178
    .line 179
    move/from16 v22, v6

    .line 180
    .line 181
    if-ne v5, v7, :cond_6

    .line 182
    .line 183
    aget-object v6, v9, v15

    .line 184
    .line 185
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/cj;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    aget-object v1, v10, v15

    .line 193
    .line 194
    aput-object v2, v10, v15

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_6
    :goto_3
    and-int v6, v20, v14

    .line 198
    .line 199
    add-int/lit8 v4, v19, 0x1

    .line 200
    .line 201
    if-nez v6, :cond_e

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    if-lt v4, v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->e()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    :cond_7
    move/from16 v18, v17

    .line 227
    .line 228
    :cond_8
    :goto_4
    if-ltz v18, :cond_9

    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    aget-object v3, v3, v18

    .line 236
    .line 237
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    aget-object v5, v5, v18

    .line 243
    .line 244
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v18, 0x1

    .line 248
    .line 249
    iget v5, v0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 250
    .line 251
    if-ge v3, v5, :cond_7

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 260
    .line 261
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 264
    .line 265
    iget v3, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x20

    .line 268
    .line 269
    iput v3, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 270
    .line 271
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :cond_a
    if-le v12, v14, :cond_c

    .line 277
    .line 278
    move/from16 v3, v22

    .line 279
    .line 280
    if-ge v14, v3, :cond_b

    .line 281
    .line 282
    const/4 v4, 0x4

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/4 v4, 0x2

    .line 285
    :goto_5
    add-int/lit8 v3, v14, 0x1

    .line 286
    .line 287
    mul-int/2addr v3, v4

    .line 288
    invoke-virtual {v0, v14, v3, v13, v11}, Lcom/google/android/gms/internal/ads/wr;->g(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    and-int v3, v12, v14

    .line 294
    .line 295
    or-int/2addr v3, v5

    .line 296
    aput v3, v8, v15

    .line 297
    .line 298
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    array-length v3, v3

    .line 304
    if-le v12, v3, :cond_d

    .line 305
    .line 306
    ushr-int/lit8 v4, v3, 0x1

    .line 307
    .line 308
    move/from16 v5, v21

    .line 309
    .line 310
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    add-int/2addr v4, v3

    .line 315
    or-int/2addr v4, v5

    .line 316
    const v5, 0x3fffffff    # 1.9999999f

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eq v4, v3, :cond_d

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 335
    .line 336
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 357
    .line 358
    :cond_d
    not-int v3, v14

    .line 359
    and-int/2addr v3, v13

    .line 360
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->b:[I

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    aput v3, v4, v11

    .line 366
    .line 367
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->c:[Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    aput-object v1, v3, v11

    .line 373
    .line 374
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->d:[Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    aput-object v2, v1, v11

    .line 380
    .line 381
    iput v12, v0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 382
    .line 383
    iget v1, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 384
    .line 385
    const/16 v22, 0x20

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x20

    .line 388
    .line 389
    iput v1, v0, Lcom/google/android/gms/internal/ads/wr;->e:I

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    return-object v20

    .line 394
    :cond_e
    const/16 v20, 0x0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move v15, v6

    .line 399
    move/from16 v6, v22

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_f
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/wr;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wr;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/pr;-><init>(ILjava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/pr;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
