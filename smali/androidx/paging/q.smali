.class public final Landroidx/paging/q;
.super Ljava/util/AbstractList;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/q;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/q;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Landroidx/paging/q;->c:I

    .line 5
    iput v0, p0, Landroidx/paging/q;->d:I

    .line 6
    iput v0, p0, Landroidx/paging/q;->e:I

    .line 7
    iput v0, p0, Landroidx/paging/q;->f:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Landroidx/paging/q;->g:I

    .line 9
    iput v0, p0, Landroidx/paging/q;->h:I

    .line 10
    iput v0, p0, Landroidx/paging/q;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/paging/q;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iget v0, p1, Landroidx/paging/q;->a:I

    iput v0, p0, Landroidx/paging/q;->a:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 14
    iget v0, p1, Landroidx/paging/q;->c:I

    iput v0, p0, Landroidx/paging/q;->c:I

    .line 15
    iget v0, p1, Landroidx/paging/q;->d:I

    iput v0, p0, Landroidx/paging/q;->d:I

    .line 16
    iget v0, p1, Landroidx/paging/q;->e:I

    iput v0, p0, Landroidx/paging/q;->e:I

    .line 17
    iget v0, p1, Landroidx/paging/q;->f:I

    iput v0, p0, Landroidx/paging/q;->f:I

    .line 18
    iget v0, p1, Landroidx/paging/q;->g:I

    iput v0, p0, Landroidx/paging/q;->g:I

    .line 19
    iget v0, p1, Landroidx/paging/q;->h:I

    iput v0, p0, Landroidx/paging/q;->h:I

    .line 20
    iget p1, p1, Landroidx/paging/q;->i:I

    iput p1, p0, Landroidx/paging/q;->i:I

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/paging/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/q;->g:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    sub-int v5, v0, p1

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Landroidx/paging/q;->g:I

    .line 24
    .line 25
    mul-int/2addr v5, v0

    .line 26
    iget v0, p0, Landroidx/paging/q;->f:I

    .line 27
    .line 28
    add-int/2addr v0, v5

    .line 29
    iput v0, p0, Landroidx/paging/q;->f:I

    .line 30
    .line 31
    iget v0, p0, Landroidx/paging/q;->a:I

    .line 32
    .line 33
    sub-int/2addr v0, v5

    .line 34
    iput v0, p0, Landroidx/paging/q;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    if-lt p2, v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Landroidx/paging/q;->c:I

    .line 46
    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, p1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/paging/q;->g:I

    .line 56
    .line 57
    mul-int/2addr v3, v4

    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    sub-int v4, p2, p1

    .line 67
    .line 68
    if-gt v3, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget p1, p0, Landroidx/paging/q;->f:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Landroidx/paging/q;->f:I

    .line 84
    .line 85
    iget p1, p0, Landroidx/paging/q;->c:I

    .line 86
    .line 87
    sub-int/2addr p1, v0

    .line 88
    iput p1, p0, Landroidx/paging/q;->c:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final g()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/paging/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v5, Landroidx/paging/q;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, p0, Landroidx/paging/q;->g:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Landroidx/paging/q;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    iget v1, p0, Landroidx/paging/q;->f:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v1, p0, Landroidx/paging/q;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    div-int v3, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sub-int/2addr p1, v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_2
    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    const-string v1, "Index: "

    .line 78
    .line 79
    const-string v2, ", Size: "

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/paging/q;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/q;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroidx/paging/q;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v3, p0, Landroidx/paging/q;->g:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method public final i(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/q;->a:I

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/paging/q;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final l(IIILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/q;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput p2, p0, Landroidx/paging/q;->c:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/paging/q;->d:I

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/paging/q;->e:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/paging/q;->f:I

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/paging/q;->g:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/paging/q;->h:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/paging/q;->i:I

    .line 33
    .line 34
    return-void
.end method

.method public final o(ILjava/util/List;Landroidx/paging/p;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/q;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/q;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Landroidx/paging/q;->g:I

    .line 16
    .line 17
    rem-int v4, v1, v3

    .line 18
    .line 19
    sub-int/2addr v1, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    iget v3, p0, Landroidx/paging/q;->c:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget v3, p0, Landroidx/paging/q;->g:I

    .line 40
    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "page introduces incorrect tiling"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iput v0, p0, Landroidx/paging/q;->g:I

    .line 60
    .line 61
    :cond_4
    iget v1, p0, Landroidx/paging/q;->g:I

    .line 62
    .line 63
    div-int v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v1}, Landroidx/paging/q;->c(II)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Landroidx/paging/q;->a:I

    .line 69
    .line 70
    iget v4, p0, Landroidx/paging/q;->g:I

    .line 71
    .line 72
    div-int/2addr v3, v4

    .line 73
    sub-int/2addr v1, v3

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    sget-object v4, Landroidx/paging/q;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p3, "Invalid position "

    .line 90
    .line 91
    const-string v0, ": data already loaded"

    .line 92
    .line 93
    invoke-static {p1, p3, v0}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget p2, p0, Landroidx/paging/q;->e:I

    .line 105
    .line 106
    add-int/2addr p2, v0

    .line 107
    iput p2, p0, Landroidx/paging/q;->e:I

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-interface {p3, p1, v0}, Landroidx/paging/p;->c(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/q;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/q;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "leading "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/paging/q;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", storage "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/paging/q;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", trailing "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Landroidx/paging/q;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Landroidx/paging/q;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_0

    .line 50
    .line 51
    const-string v3, " "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
