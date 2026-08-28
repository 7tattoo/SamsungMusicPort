.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Landroidx/media3/common/b;

.field public static final d:Landroidx/media3/common/a;


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>([Landroidx/media3/common/a;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/common/b;->c:Landroidx/media3/common/b;

    .line 10
    .line 11
    new-instance v3, Landroidx/media3/common/a;

    .line 12
    .line 13
    new-array v6, v1, [I

    .line 14
    .line 15
    new-array v7, v1, [Landroidx/media3/common/y;

    .line 16
    .line 17
    new-array v8, v1, [J

    .line 18
    .line 19
    new-array v9, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/a;-><init>(II[I[Landroidx/media3/common/y;[J[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Landroidx/media3/common/a;->e:[I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Landroidx/media3/common/a;->f:[J

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v1, v2, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Landroidx/media3/common/a;->d:[Landroidx/media3/common/y;

    .line 61
    .line 62
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, [Landroidx/media3/common/y;

    .line 68
    .line 69
    iget-object v0, v3, Landroidx/media3/common/a;->g:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, [Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Landroidx/media3/common/a;

    .line 79
    .line 80
    iget v6, v3, Landroidx/media3/common/a;->b:I

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/a;-><init>(II[I[Landroidx/media3/common/y;[J[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Landroidx/media3/common/b;->d:Landroidx/media3/common/a;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0}, Landroidx/media3/common/util/D;->C(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Landroidx/media3/common/b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/b;->b:[Landroidx/media3/common/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/a;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/media3/common/b;->d:Landroidx/media3/common/a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b;->b:[Landroidx/media3/common/a;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/common/b;->a:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/common/b;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/b;->b:[Landroidx/media3/common/a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/b;->b:[Landroidx/media3/common/a;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/b;->b:[Landroidx/media3/common/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "])"

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
