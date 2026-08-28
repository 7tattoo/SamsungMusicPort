.class public final Landroidx/media3/exoplayer/source/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/O;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/O;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/O;->b:[I

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/O;->a:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/O;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/O;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/exoplayer/source/O;
    .locals 9

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/source/O;->b:[I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/O;->a:Ljava/util/Random;

    .line 10
    .line 11
    if-ge v3, p1, :cond_0

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v0, v3

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v6, v1, v5

    .line 29
    .line 30
    aput v6, v1, v3

    .line 31
    .line 32
    aput v3, v1, v5

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 37
    .line 38
    .line 39
    array-length v3, v4

    .line 40
    add-int/2addr v3, p1

    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    move v6, v2

    .line 44
    move v7, v6

    .line 45
    :goto_1
    array-length v8, v4

    .line 46
    add-int/2addr v8, p1

    .line 47
    if-ge v2, v8, :cond_3

    .line 48
    .line 49
    if-ge v6, p1, :cond_1

    .line 50
    .line 51
    aget v8, v0, v6

    .line 52
    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v8, v6, 0x1

    .line 56
    .line 57
    aget v6, v1, v6

    .line 58
    .line 59
    aput v6, v3, v2

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    aget v7, v4, v7

    .line 66
    .line 67
    aput v7, v3, v2

    .line 68
    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    add-int/2addr v7, p1

    .line 72
    aput v7, v3, v2

    .line 73
    .line 74
    :cond_2
    move v7, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/source/O;

    .line 79
    .line 80
    new-instance v0, Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, Landroidx/media3/exoplayer/source/O;-><init>([ILjava/util/Random;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
