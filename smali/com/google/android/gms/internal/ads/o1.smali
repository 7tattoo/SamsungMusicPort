.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p1;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j;

.field public final b:Lcom/google/android/gms/internal/ads/u;

.field public final c:Landroidx/media3/extractor/wav/e;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/Io;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/R1;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/o1;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/o1;->n:[I

    .line 18
    .line 19
    return-void

    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/u;Landroidx/media3/extractor/wav/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o1;->c:Landroidx/media3/extractor/wav/e;

    .line 9
    .line 10
    iget p1, p3, Landroidx/media3/extractor/wav/e;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/o1;->g:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 22
    .line 23
    iget-object v2, p3, Landroidx/media3/extractor/wav/e;->e:[B

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->k()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 36
    .line 37
    iget v2, p3, Landroidx/media3/extractor/wav/e;->a:I

    .line 38
    .line 39
    mul-int/lit8 v3, v2, 0x4

    .line 40
    .line 41
    iget v4, p3, Landroidx/media3/extractor/wav/e;->c:I

    .line 42
    .line 43
    sub-int v3, v4, v3

    .line 44
    .line 45
    iget p3, p3, Landroidx/media3/extractor/wav/e;->d:I

    .line 46
    .line 47
    mul-int/2addr p3, v2

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v3, v5, p3, v0}, Landroidx/compose/runtime/collection/f;->v(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne v1, p3, :cond_0

    .line 55
    .line 56
    sget p3, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 57
    .line 58
    add-int p3, p2, v1

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    div-int/2addr p3, v1

    .line 63
    mul-int v0, p3, v4

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->e:[B

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 70
    .line 71
    add-int v3, v1, v1

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, p3

    .line 75
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/Io;

    .line 79
    .line 80
    mul-int/2addr v4, p1

    .line 81
    mul-int/2addr v4, v5

    .line 82
    div-int/2addr v4, v1

    .line 83
    new-instance p3, Lcom/google/android/gms/internal/ads/q1;

    .line 84
    .line 85
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "audio/raw"

    .line 89
    .line 90
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, p3, Lcom/google/android/gms/internal/ads/q1;->e:I

    .line 93
    .line 94
    iput v4, p3, Lcom/google/android/gms/internal/ads/q1;->f:I

    .line 95
    .line 96
    add-int/2addr p2, p2

    .line 97
    mul-int/2addr p2, v2

    .line 98
    iput p2, p3, Lcom/google/android/gms/internal/ads/q1;->k:I

    .line 99
    .line 100
    iput v2, p3, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 101
    .line 102
    iput p1, p3, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    iput p1, p3, Lcom/google/android/gms/internal/ads/q1;->y:I

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/R1;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Expected frames per block: "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "; got: "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o1;->l:J

    .line 8
    .line 9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o1;->c:Landroidx/media3/extractor/wav/e;

    .line 10
    .line 11
    iget v6, v10, Landroidx/media3/extractor/wav/e;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    iget v2, v10, Landroidx/media3/extractor/wav/e;->a:I

    .line 24
    .line 25
    add-int v3, v1, v1

    .line 26
    .line 27
    mul-int v15, v3, v2

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 30
    .line 31
    sub-int v16, v2, v15

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 37
    .line 38
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->l:J

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->l:J

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 51
    .line 52
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->j:J

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final e(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Landroidx/media3/extractor/wav/e;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s1;-><init>(Landroidx/media3/extractor/wav/e;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/j;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->h:Lcom/google/android/gms/internal/ads/R1;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->c:Landroidx/media3/extractor/wav/e;

    .line 8
    .line 9
    iget v5, v4, Landroidx/media3/extractor/wav/e;->a:I

    .line 10
    .line 11
    add-int/2addr v5, v5

    .line 12
    div-int/2addr v3, v5

    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/o1;->g:I

    .line 14
    .line 15
    sub-int v3, v5, v3

    .line 16
    .line 17
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 18
    .line 19
    iget v6, v0, Lcom/google/android/gms/internal/ads/o1;->d:I

    .line 20
    .line 21
    add-int/2addr v3, v6

    .line 22
    const/4 v7, -0x1

    .line 23
    add-int/2addr v3, v7

    .line 24
    div-int/2addr v3, v6

    .line 25
    iget v8, v4, Landroidx/media3/extractor/wav/e;->c:I

    .line 26
    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v9

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o1;->e:[B

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    iget v13, v0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 42
    .line 43
    if-ge v13, v3, :cond_2

    .line 44
    .line 45
    sub-int v13, v3, v13

    .line 46
    .line 47
    int-to-long v13, v13

    .line 48
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    long-to-int v13, v13

    .line 53
    iget v14, v0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-interface {v15, v14, v13, v12}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v7, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o1;->f:Lcom/google/android/gms/internal/ads/Io;

    .line 77
    .line 78
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    iget v13, v4, Landroidx/media3/extractor/wav/e;->a:I

    .line 82
    .line 83
    if-ge v7, v13, :cond_6

    .line 84
    .line 85
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 86
    .line 87
    mul-int v15, v2, v8

    .line 88
    .line 89
    div-int v16, v8, v13

    .line 90
    .line 91
    add-int/lit8 v16, v16, -0x4

    .line 92
    .line 93
    mul-int/lit8 v17, v7, 0x4

    .line 94
    .line 95
    add-int v17, v17, v15

    .line 96
    .line 97
    add-int/lit8 v15, v17, 0x1

    .line 98
    .line 99
    aget-byte v15, v12, v15

    .line 100
    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    aget-byte v11, v12, v17

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    add-int/lit8 v19, v17, 0x2

    .line 110
    .line 111
    aget-byte v10, v12, v19

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    const/16 v1, 0x58

    .line 118
    .line 119
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sget-object v19, Lcom/google/android/gms/internal/ads/o1;->n:[I

    .line 124
    .line 125
    aget v20, v19, v10

    .line 126
    .line 127
    mul-int v21, v2, v6

    .line 128
    .line 129
    mul-int v21, v21, v13

    .line 130
    .line 131
    add-int v21, v21, v7

    .line 132
    .line 133
    shl-int/lit8 v15, v15, 0x8

    .line 134
    .line 135
    or-int/2addr v11, v15

    .line 136
    int-to-short v11, v11

    .line 137
    and-int/lit16 v15, v11, 0xff

    .line 138
    .line 139
    add-int v21, v21, v21

    .line 140
    .line 141
    int-to-byte v15, v15

    .line 142
    aput-byte v15, v14, v21

    .line 143
    .line 144
    shr-int/lit8 v15, v11, 0x8

    .line 145
    .line 146
    add-int/lit8 v22, v21, 0x1

    .line 147
    .line 148
    int-to-byte v15, v15

    .line 149
    aput-byte v15, v14, v22

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_4
    add-int v1, v16, v16

    .line 153
    .line 154
    if-ge v15, v1, :cond_5

    .line 155
    .line 156
    mul-int/lit8 v1, v13, 0x4

    .line 157
    .line 158
    add-int v1, v1, v17

    .line 159
    .line 160
    div-int/lit8 v22, v15, 0x8

    .line 161
    .line 162
    div-int/lit8 v23, v15, 0x2

    .line 163
    .line 164
    rem-int/lit8 v23, v23, 0x4

    .line 165
    .line 166
    mul-int v22, v22, v13

    .line 167
    .line 168
    mul-int/lit8 v22, v22, 0x4

    .line 169
    .line 170
    add-int v22, v22, v1

    .line 171
    .line 172
    add-int v22, v22, v23

    .line 173
    .line 174
    aget-byte v1, v12, v22

    .line 175
    .line 176
    move/from16 v22, v2

    .line 177
    .line 178
    and-int/lit16 v2, v1, 0xff

    .line 179
    .line 180
    rem-int/lit8 v23, v15, 0x2

    .line 181
    .line 182
    if-nez v23, :cond_3

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0xf

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    shr-int/lit8 v1, v2, 0x4

    .line 188
    .line 189
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 190
    .line 191
    add-int/2addr v2, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    mul-int v2, v2, v20

    .line 195
    .line 196
    and-int/lit8 v20, v1, 0x8

    .line 197
    .line 198
    shr-int/lit8 v2, v2, 0x3

    .line 199
    .line 200
    if-eqz v20, :cond_4

    .line 201
    .line 202
    neg-int v2, v2

    .line 203
    :cond_4
    add-int/2addr v11, v2

    .line 204
    const/16 v2, 0x7fff

    .line 205
    .line 206
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v11, -0x8000

    .line 211
    .line 212
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int v2, v13, v13

    .line 217
    .line 218
    add-int v21, v2, v21

    .line 219
    .line 220
    and-int/lit16 v2, v11, 0xff

    .line 221
    .line 222
    int-to-byte v2, v2

    .line 223
    aput-byte v2, v14, v21

    .line 224
    .line 225
    add-int/lit8 v2, v21, 0x1

    .line 226
    .line 227
    move/from16 p3, v1

    .line 228
    .line 229
    shr-int/lit8 v1, v11, 0x8

    .line 230
    .line 231
    int-to-byte v1, v1

    .line 232
    aput-byte v1, v14, v2

    .line 233
    .line 234
    sget-object v1, Lcom/google/android/gms/internal/ads/o1;->m:[I

    .line 235
    .line 236
    aget v1, v1, p3

    .line 237
    .line 238
    add-int/2addr v10, v1

    .line 239
    const/16 v1, 0x58

    .line 240
    .line 241
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    aget v20, v19, v2

    .line 251
    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    move v10, v2

    .line 255
    move/from16 v2, v22

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move/from16 v22, v2

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    move/from16 v1, p1

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    move/from16 p1, v1

    .line 267
    .line 268
    move/from16 v22, v2

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    add-int/lit8 v2, v22, 0x1

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    move/from16 p1, v1

    .line 277
    .line 278
    mul-int v6, v6, p1

    .line 279
    .line 280
    iget v1, v4, Landroidx/media3/extractor/wav/e;->a:I

    .line 281
    .line 282
    add-int/2addr v6, v6

    .line 283
    mul-int/2addr v6, v1

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 289
    .line 290
    .line 291
    iget v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 292
    .line 293
    mul-int v2, p1, v8

    .line 294
    .line 295
    sub-int/2addr v1, v2

    .line 296
    iput v1, v0, Lcom/google/android/gms/internal/ads/o1;->i:I

    .line 297
    .line 298
    iget v1, v3, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/u;

    .line 301
    .line 302
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/u;->d(ILcom/google/android/gms/internal/ads/Io;)V

    .line 303
    .line 304
    .line 305
    iget v2, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 306
    .line 307
    add-int/2addr v2, v1

    .line 308
    iput v2, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 309
    .line 310
    iget v1, v4, Landroidx/media3/extractor/wav/e;->a:I

    .line 311
    .line 312
    add-int/2addr v1, v1

    .line 313
    div-int/2addr v2, v1

    .line 314
    if-lt v2, v5, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    if-eqz v9, :cond_9

    .line 320
    .line 321
    iget v1, v0, Lcom/google/android/gms/internal/ads/o1;->k:I

    .line 322
    .line 323
    iget v2, v4, Landroidx/media3/extractor/wav/e;->a:I

    .line 324
    .line 325
    add-int/2addr v2, v2

    .line 326
    div-int/2addr v1, v2

    .line 327
    if-lez v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->a(I)V

    .line 330
    .line 331
    .line 332
    :cond_9
    return v9
.end method
